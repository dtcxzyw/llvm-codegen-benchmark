
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nuw nsw i32 %3, 28
  ret i32 %4
}

; 2 occurrences:
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = add i64 %3, -9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
