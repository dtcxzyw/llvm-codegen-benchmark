
; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000222(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %0, 3
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 3, i32 2
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000298(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ult i64 %3, -4294967296
  %5 = icmp ne i32 %0, -1
  %6 = or i1 %5, %4
  %7 = select i1 %6, i8 16, i8 0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, -27394048
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 6, i32 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i24 @func0000000000000198(i24 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i24 %0, 0
  %6 = or i1 %4, %5
  %7 = select i1 %6, i24 1048576, i24 0
  ret i24 %7
}

attributes #0 = { nounwind }
