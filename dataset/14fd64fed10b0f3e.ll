
; 5 occurrences:
; gromacs/optimized/comm.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
