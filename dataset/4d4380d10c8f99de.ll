
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4095
  %3 = and i32 %2, -4096
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -4063
  %3 = and i32 %2, -4096
  ret i32 %3
}

attributes #0 = { nounwind }
