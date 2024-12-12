
; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oeq double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ugt double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ogt double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp uge double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
