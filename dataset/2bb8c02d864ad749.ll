
; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; spike/optimized/f64_div.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = mul nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; spike/optimized/umsr64.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = mul nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
