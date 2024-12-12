
; 10 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; kcp/optimized/ikcp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; opencv/optimized/denoising.cpp.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 86400
  ret i64 %4
}

attributes #0 = { nounwind }
