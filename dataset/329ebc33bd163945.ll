
; 1 occurrences:
; ipopt/optimized/IpDefaultIterateInitializer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/equityindex.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp une double %0, -2.345100e+04
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
