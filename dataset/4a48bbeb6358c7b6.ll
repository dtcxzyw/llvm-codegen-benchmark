
; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; opencc/optimized/keyset.cc.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 2305843009213693951
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387903
  %4 = icmp slt i64 %1, 2305843009213693952
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387903
  %4 = icmp ult i64 %1, 2305843009213693952
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
