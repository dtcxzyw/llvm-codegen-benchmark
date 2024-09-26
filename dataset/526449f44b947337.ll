
; 2 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %0, 1
  %3 = add nuw nsw i32 %2, %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
