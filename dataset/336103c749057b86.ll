
; 2 occurrences:
; abc/optimized/ioReadPla.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = shl nuw i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = shl i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
