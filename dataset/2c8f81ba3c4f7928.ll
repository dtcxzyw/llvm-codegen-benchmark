
; 7 occurrences:
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; libdeflate/optimized/deflate_decompress.c.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; php/optimized/randomizer.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr inbounds [2342 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/aio.ll
; linux/optimized/io_uring.ll
; linux/optimized/pcm.ll
; linux/optimized/register.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
