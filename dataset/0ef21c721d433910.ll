
; 3 occurrences:
; flac/optimized/window.c.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fptosi float %2 to i32
  %4 = fptosi float %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.640000e+07
  %3 = fptosi double %2 to i64
  %4 = fptosi double %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
