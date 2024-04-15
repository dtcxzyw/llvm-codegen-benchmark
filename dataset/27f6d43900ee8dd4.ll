
; 2 occurrences:
; abc/optimized/giaPat.c.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 3
  %5 = or i1 %0, %4
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ult i64 %3, -4294967296
  %5 = or i1 %0, %4
  %6 = select i1 %5, i8 16, i8 0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/vsprintf.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  %6 = select i1 %5, i32 6, i32 8
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriFile.c.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i24 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  %6 = select i1 %5, i24 1048576, i24 0
  ret i24 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ugt i8 %3, 98
  %5 = or i1 %4, %0
  %6 = select i1 %5, i8 -55, i8 -61
  ret i8 %6
}

attributes #0 = { nounwind }
