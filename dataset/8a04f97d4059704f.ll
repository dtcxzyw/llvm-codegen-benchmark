
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptoui double %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
