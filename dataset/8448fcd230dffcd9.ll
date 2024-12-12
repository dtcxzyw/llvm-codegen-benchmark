
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000002094(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -4
  %4 = icmp ult i32 %0, 15
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/fib_semantics.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; quantlib/optimized/thirty360.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 30
  %4 = icmp eq i32 %0, 31
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 27
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 30
  %3 = icmp eq i32 %0, 31
  %4 = and i1 %2, %3
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 7
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
