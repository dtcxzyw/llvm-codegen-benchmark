
; 4 occurrences:
; darktable/optimized/gamepad.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openssl/optimized/openssl-bin-s_time.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
