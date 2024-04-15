
; 3 occurrences:
; abc/optimized/abcTim.c.ll
; darktable/optimized/introspection_clahe.c.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 101
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
