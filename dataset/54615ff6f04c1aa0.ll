
; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp slt i32 %0, 9
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 6 occurrences:
; git/optimized/bisect.ll
; graphviz/optimized/arrows.c.ll
; linux/optimized/devinet.ll
; opencv/optimized/dxt.cpp.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; boost/optimized/area.ll
; clamav/optimized/sigtool.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/Clang.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/nbtinsert.ll
; quickjs/optimized/quickjs.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 17
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 64
  %3 = icmp ugt i32 %0, 31
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 7148
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq i32 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
