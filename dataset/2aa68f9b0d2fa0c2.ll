
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -4
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 19 occurrences:
; c3c/optimized/sema_expr.c.ll
; git/optimized/object-file.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/intel_ring_submission.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; openusd/optimized/cdef.c.ll
; quantlib/optimized/thirty360.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5MF.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/number_formatimpl.ll
; libevent/optimized/event.c.ll
; linux/optimized/fib_semantics.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 27
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; quantlib/optimized/thirty360.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 30
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 12
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
