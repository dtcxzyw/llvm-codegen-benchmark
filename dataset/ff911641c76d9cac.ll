
; 13 occurrences:
; glslang/optimized/Constant.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/profile.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; openusd/optimized/warped_motion.c.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
