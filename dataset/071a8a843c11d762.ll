
; 5 occurrences:
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; linux/optimized/inet_fragment.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = zext i1 %1 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
