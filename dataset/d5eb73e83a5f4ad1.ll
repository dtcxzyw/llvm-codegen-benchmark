
; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
