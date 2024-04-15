
; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
