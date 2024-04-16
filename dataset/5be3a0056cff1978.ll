
%struct.TestObject.2280119 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, 65
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; meshlab/optimized/filter_create.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 2, i64 %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -114
  %4 = icmp ult i64 %3, 26
  %5 = select i1 %4, i64 11, i64 %1
  %6 = getelementptr inbounds %struct.TestObject.2280119, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
