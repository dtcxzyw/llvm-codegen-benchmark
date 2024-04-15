
; 3 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %0, 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
