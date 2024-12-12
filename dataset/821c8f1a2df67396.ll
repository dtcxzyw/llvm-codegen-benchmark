
; 2 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 371085174374400
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; nix/optimized/profiles.ll
; nuttx/optimized/lib_gmtimer.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 371085174374400000
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
