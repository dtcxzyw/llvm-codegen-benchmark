
; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, %1
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
