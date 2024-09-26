
; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/bmpset.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %1, i32 %4, i32 0
  %6 = and i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %1, i32 %4, i32 -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
