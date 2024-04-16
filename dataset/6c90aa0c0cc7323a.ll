
; 8 occurrences:
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/ptp.ll
; linux/optimized/sky2.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
