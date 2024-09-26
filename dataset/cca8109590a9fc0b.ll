
; 19 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vx.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = zext nneg i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
