
; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; grpc/optimized/flow_control.cc.ll
; oiio/optimized/deepdata.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
