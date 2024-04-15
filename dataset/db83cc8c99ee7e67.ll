
; 4 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fmul double %2, 2.550000e+02
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
