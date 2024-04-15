
; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = udiv i16 %1, 2000
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
