
; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 250, i32 %2
  ret i32 %4
}

; 3 occurrences:
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
