
; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; linux/optimized/md.ll
; opencv/optimized/persistence.cpp.ll
; php/optimized/plain_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
