
; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
