
; 8 occurrences:
; git/optimized/object.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 24, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
