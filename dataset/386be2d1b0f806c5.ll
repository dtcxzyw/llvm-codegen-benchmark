
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -2146172928, i32 -2146369536
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; hdf5/optimized/H5B2internal.c.ll
; linux/optimized/core.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -5, i32 0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 5, i32 10
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 16, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
