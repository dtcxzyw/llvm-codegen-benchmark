
; 4 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -430675100
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
