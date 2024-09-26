
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
