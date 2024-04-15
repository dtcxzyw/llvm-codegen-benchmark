
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = add nsw i32 %0, -12288
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, -1
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
