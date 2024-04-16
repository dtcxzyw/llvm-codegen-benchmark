
; 1 occurrences:
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add i32 %1, %0
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
