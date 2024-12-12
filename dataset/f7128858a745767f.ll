
; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; quantlib/optimized/sobolrsg.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
