
; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = xor i64 %2, -4366375858499063011
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
