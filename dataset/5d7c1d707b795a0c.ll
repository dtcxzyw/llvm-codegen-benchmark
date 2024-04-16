
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i64 %1, 32
  %5 = select i1 %4, i32 %3, i32 1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i64 %1, 32
  %5 = select i1 %4, i32 %3, i32 0
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
