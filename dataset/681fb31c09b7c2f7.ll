
; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp eq i8 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp ne i8 %1, 32
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
