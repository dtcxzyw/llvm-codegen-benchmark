
; 3 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, -430675100
  %4 = xor i32 %3, %0
  %5 = xor i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
