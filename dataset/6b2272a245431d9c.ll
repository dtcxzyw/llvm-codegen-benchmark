
; 14 occurrences:
; cpython/optimized/optimizer.ll
; crow/optimized/example_ws.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; icu/optimized/scriptset.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; recastnavigation/optimized/Tests_DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d85(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 511
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/bargaining.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d87(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
