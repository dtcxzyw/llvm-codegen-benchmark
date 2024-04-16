
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = sub i64 %1, %0
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20000
  %4 = sub i32 %1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/timer.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = sub i64 %1, %0
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
