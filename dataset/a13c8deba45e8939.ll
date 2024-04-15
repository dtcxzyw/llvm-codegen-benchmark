
; 3 occurrences:
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
