
; 3 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 62
  %2 = add i32 %0, 3
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
