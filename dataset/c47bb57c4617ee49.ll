
; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 0x3DF0000000000000
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
