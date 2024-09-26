
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/intel_vdsc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = trunc i32 %1 to i16
  %3 = sub i16 0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
