
; 14 occurrences:
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 8
  %3 = add nuw nsw i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -251, i32 5
  %3 = add nsw i32 %2, -128
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
