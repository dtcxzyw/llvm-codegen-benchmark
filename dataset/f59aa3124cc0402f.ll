
; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/interval.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -981
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 99
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 99
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
