
; 6 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaStg.c.ll
; darktable/optimized/tiff.c.ll
; minetest/optimized/map.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 250000
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; oiio/optimized/imageio.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
