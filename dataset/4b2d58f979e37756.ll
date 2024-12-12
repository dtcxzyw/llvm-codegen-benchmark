
; 11 occurrences:
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openjdk/optimized/gcm.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, 4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
