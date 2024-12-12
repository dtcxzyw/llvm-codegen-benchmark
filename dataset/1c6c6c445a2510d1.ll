
; 2 occurrences:
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/canny.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
