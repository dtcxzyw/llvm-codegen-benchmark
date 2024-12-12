
; 3 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 5
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = lshr i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 307445734561825859
  ret i1 %5
}

attributes #0 = { nounwind }
