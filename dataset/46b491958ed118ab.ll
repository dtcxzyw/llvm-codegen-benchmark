
; 3 occurrences:
; linux/optimized/drm_blend.ll
; linux/optimized/gen2_engine_cs.ll
; wireshark/optimized/candump_parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = xor i32 %2, -2147483648
  %4 = trunc i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
