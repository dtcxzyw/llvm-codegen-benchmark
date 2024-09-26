
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/basearith.ll
; linux/optimized/drm_modes.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 4096, %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogfuncs.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/recvol.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
