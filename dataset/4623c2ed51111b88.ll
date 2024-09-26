
; 4 occurrences:
; c3c/optimized/diagnostics.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; quantlib/optimized/sobolrsg.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp eq i32 %1, -1
  ret i1 %2
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 18
  ret i1 %3
}

attributes #0 = { nounwind }
