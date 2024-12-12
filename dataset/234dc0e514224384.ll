
; 3 occurrences:
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; gromacs/optimized/pull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pull.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 8
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = add i32 %1, -60
  %4 = icmp ult i32 %3, -61
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
