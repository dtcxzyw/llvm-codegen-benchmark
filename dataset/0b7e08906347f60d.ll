
; 5 occurrences:
; abc/optimized/abcLutmin.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/kwset.ll
; lua/optimized/ltm.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
