
; 3 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 52
  %2 = ashr exact i64 %1, 44
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 67107840
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/grevi.ll
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
