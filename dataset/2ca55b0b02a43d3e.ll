
; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ioReadPla.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, %0
  %3 = and i64 %2, 1
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, %0
  %3 = and i64 %2, 65535
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
