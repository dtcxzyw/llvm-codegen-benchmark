
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/tty_io.ll
; nuttx/optimized/serial.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 12
  %4 = select i1 %0, i32 48, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
