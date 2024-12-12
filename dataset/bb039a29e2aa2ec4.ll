
; 4 occurrences:
; boost/optimized/text_file_backend.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/zend_ssa.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 24, i64 28
  %5 = select i1 %0, i64 32, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
