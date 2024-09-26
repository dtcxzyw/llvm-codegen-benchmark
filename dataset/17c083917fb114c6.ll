
; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, 65520
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -65521
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/dm-ioctl.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, 8
  %4 = add i64 %3, %2
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
