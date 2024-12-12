
; 11 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; graphviz/optimized/lab.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_input.c.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 32767
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/memblock.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 72
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
