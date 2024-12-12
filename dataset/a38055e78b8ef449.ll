
; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, -65553
  %4 = icmp ult i64 %3, -65513
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp ne i64 %2, 2047
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %2, -32769
  %4 = icmp ult i64 %3, -32768
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp ne i64 %2, 1150
  %4 = icmp ult i64 %0, -2147483648
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
