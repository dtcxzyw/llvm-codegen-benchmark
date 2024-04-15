
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/basic_functions.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 4, i64 16
  %2 = and i64 %1, 16
  %3 = or disjoint i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
