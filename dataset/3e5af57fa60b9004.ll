
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; arrow/optimized/diff.cc.ll
; php/optimized/zend_object_handlers.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = sext i1 %.not to i64
  ret i64 %1
}

; 2 occurrences:
; redis/optimized/quicklist.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
