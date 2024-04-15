
; 3 occurrences:
; git/optimized/xdiffi.ll
; icu/optimized/utext.ll
; openmpi/optimized/fbtl_posix.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = add nsw i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %2
  %4 = icmp slt i64 %3, %1
  %5 = add nsw i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/lzma2_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = add i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/wrtjava.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, %1
  %5 = add i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
