
; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
