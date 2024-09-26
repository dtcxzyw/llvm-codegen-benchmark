
; 4 occurrences:
; abc/optimized/dauNpn.c.ll
; cmake/optimized/zstd_lazy.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
