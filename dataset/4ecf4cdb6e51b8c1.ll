
; 2 occurrences:
; qemu/optimized/hw_riscv_virt.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
