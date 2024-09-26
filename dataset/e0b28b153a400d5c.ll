
; 10 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/giaCSat3.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, 416
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, 432
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 1525
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
