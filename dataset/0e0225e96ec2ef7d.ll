
; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/swiotlb.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = and i64 %3, %1
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
