
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/select.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 255
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 7 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
