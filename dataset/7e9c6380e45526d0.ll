
; 2 occurrences:
; c3c/optimized/bigint.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = xor i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/c2_intelJccErratum_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = xor i64 %2, %0
  %4 = icmp ugt i64 %3, 31
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/efi_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
