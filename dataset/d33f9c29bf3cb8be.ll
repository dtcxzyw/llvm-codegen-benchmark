
; 12 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/unarj.c.ll
; gromacs/optimized/trees.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_vblank.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/jquant2.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
