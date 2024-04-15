
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64
  %3 = icmp eq i32 %0, 64
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i128
  ret i128 %5
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65532
  %3 = icmp eq i32 %0, -22
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
