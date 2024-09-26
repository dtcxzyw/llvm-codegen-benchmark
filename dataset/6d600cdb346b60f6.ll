
; 5 occurrences:
; gromacs/optimized/dens_filter.cpp.ll
; icu/optimized/unistr.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001994(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp slt i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/device_cgroup.ll
; proj/optimized/pipeline.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i1 @func0000000000002214(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1114111
  %3 = icmp ugt i32 %0, 1114111
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i1 @func0000000000002994(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 999
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i1 @func0000000000001982(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a8c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp sgt i32 %1, 255
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
