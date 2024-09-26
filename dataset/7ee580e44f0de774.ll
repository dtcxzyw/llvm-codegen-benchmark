
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/parallel_3dfft.cpp.ll
; opencv/optimized/boost.cpp.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 6, i32 4
  ret i32 %1
}

attributes #0 = { nounwind }
