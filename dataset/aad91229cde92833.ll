
; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/spgdoinsert.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = xor i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
