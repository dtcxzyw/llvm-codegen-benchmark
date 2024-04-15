
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

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_llc.ll
; nix/optimized/profiles.ll
; nuttx/optimized/lib_gmtimer.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 180
  %3 = ashr exact i32 %2, 1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
