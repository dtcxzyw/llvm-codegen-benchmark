
; 3 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/packet-ipv6.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -270
  %5 = add i32 %3, %0
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
