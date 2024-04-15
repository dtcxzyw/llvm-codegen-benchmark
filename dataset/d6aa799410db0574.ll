
; 16 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/xarray.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/vwsubu_vx.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = and i8 %0, 31
  %5 = sub nsw i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -512
  %4 = and i32 %0, -512
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
