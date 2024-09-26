
; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; nix/optimized/processes.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/nim.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/interval.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
