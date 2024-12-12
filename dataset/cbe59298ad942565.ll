
; 8 occurrences:
; linux/optimized/tty_audit.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 266240
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/serial_core.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 384
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
