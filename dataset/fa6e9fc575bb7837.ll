
; 8 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; rust-analyzer-rs/optimized/224jp53fx6iljbn5.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; rust-analyzer-rs/optimized/4nvu4secqsdy9xf3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw [3 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw [8 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [32 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
