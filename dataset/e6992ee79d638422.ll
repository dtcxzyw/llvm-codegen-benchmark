
; 19 occurrences:
; abc/optimized/casDec.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaResub.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 4 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaMan.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/giaMan.c.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
