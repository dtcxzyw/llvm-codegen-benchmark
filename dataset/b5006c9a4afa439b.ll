
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw i128 %1, 11400714785074694791
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, 270215977642229760
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 152
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 176
  ret i32 %4
}

attributes #0 = { nounwind }
