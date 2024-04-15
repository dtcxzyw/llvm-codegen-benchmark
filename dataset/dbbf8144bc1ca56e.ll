
; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 16
  %5 = sub i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
