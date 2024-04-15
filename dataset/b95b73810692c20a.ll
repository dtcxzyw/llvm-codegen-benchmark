
; 3 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 432
  %4 = getelementptr [9 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
