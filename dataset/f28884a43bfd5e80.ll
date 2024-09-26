
; 1 occurrences:
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; lua/optimized/lvm.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
