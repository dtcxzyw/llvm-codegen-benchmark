
; 7 occurrences:
; abc/optimized/abcLutmin.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/kwset.ll
; lua/optimized/ltm.ll
; qemu/optimized/util_thread-context.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 68, %2
  ret i64 %3
}

attributes #0 = { nounwind }
