
; 33 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sscCore.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/plurrule.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/cmsopt.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
