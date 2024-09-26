
; 14 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/mballoc.ll
; postgres/optimized/int.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/kslra32.ll
; spike/optimized/sra32.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32.ll
; spike/optimized/srai32_u.ll
; spike/optimized/sraiw.ll
; spike/optimized/sraw.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
