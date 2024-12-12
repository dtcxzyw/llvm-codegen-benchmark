
; 10 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; graphviz/optimized/lab.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/page-writeback.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_input.c.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = mul nsw i64 %4, 32767
  ret i64 %5
}

attributes #0 = { nounwind }
