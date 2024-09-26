
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

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.lobit = ashr i64 %0, 63
  ret i64 %.lobit
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
