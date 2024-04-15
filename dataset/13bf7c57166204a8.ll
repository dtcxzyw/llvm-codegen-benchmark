
; 10 occurrences:
; linux/optimized/intel_lrc.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; redis/optimized/rax.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = sub nsw i64 24, %0
  %2 = and i64 %1, 60
  %3 = add nsw i64 %0, 104
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
