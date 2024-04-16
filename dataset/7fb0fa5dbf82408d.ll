
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 60, %0
  %3 = select i1 %1, i32 28, i32 %2
  ret i32 %3
}

; 2 occurrences:
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 28, %0
  %3 = select i1 %1, i32 -4, i32 %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sub i64 -9223372036854775807, %0
  %3 = select i1 %1, i64 -9223372036854775808, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
