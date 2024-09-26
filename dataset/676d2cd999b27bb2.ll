
; 2 occurrences:
; openjdk/optimized/divnode.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 62
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = add i32 %0, -55
  %5 = select i1 %3, i32 -26, i32 %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = add i32 %0, 4
  %4 = select i1 %2, i32 1444, i32 %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = add nsw i32 %0, -3
  %5 = select i1 %3, i32 -3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
