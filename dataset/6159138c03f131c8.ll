
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000330(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = icmp ne i8 %0, 3
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000130(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
