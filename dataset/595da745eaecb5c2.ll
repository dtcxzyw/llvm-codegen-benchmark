
; 7 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/exorBits.c.ll
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

; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, %0
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, %0
  %3 = and i32 %2, 3
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
