
; 3 occurrences:
; qemu/optimized/util_host-utils.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %1, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
