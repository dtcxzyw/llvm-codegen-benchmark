
; 3 occurrences:
; boost/optimized/text_file_backend.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
