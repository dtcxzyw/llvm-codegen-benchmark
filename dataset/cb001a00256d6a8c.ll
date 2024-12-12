
; 10 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; openusd/optimized/intrapred.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
