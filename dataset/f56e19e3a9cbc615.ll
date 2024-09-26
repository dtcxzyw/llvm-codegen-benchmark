
; 2 occurrences:
; linux/optimized/utosi.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 3
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp sgt i8 %1, -1
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 3
  %5 = icmp ne i8 %1, 3
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 32
  %5 = icmp ult i8 %1, 5
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/utosi.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
