
; 3 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/x7gk0ollppq2h9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 28, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
