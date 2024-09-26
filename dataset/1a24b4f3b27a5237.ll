
; 10 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/XRayInstrumentation.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/sema_liveness.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
