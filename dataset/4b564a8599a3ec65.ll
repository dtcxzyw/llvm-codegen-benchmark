
; 1 occurrences:
; ipopt/optimized/IpTripletToCSRConverter.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaBalAig.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
