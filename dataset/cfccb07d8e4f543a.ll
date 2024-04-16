
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/basic_functions.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 32, i64 48
  ret i64 %1
}

attributes #0 = { nounwind }
