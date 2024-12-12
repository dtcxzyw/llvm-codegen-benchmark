
; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
