
; 5 occurrences:
; clamav/optimized/vba_extract.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/nls_base.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
