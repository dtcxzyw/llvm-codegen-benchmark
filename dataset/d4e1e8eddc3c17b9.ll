
; 7 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 248
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_be.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 252
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; cpython/optimized/codeobject.ll
; hyperscan/optimized/sheng.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %3, 50331648
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
