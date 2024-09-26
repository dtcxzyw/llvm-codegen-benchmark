
; 5 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; ncnn/optimized/flatten_x86.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr exact i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr exact i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr i32 %2, 16
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
