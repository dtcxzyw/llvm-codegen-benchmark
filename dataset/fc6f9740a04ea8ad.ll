
; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
