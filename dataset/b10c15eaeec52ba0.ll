
; 4 occurrences:
; clamav/optimized/upx.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = or disjoint i32 %1, 64
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = or disjoint i32 %1, 2
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xfrm_policy.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = or disjoint i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
