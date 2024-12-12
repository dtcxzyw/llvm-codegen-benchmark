
; 4 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; openmpi/optimized/op_base_functions.ll
; postgres/optimized/bool.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/bool.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
