
; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, 1.200000e+01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
