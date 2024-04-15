
; 4 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252645135
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
