
; 2 occurrences:
; rocksdb/optimized/plain_table_key_coding.cc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = sub i32 %3, %0
  %5 = add i32 %4, -63
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
