
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1029
  %3 = icmp eq i32 %1, 1027
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/cmdHist.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1953068401
  %3 = icmp eq i32 %1, 1701669236
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
