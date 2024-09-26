
; 7 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; openjdk/optimized/png.ll
; wireshark/optimized/l16decode.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
