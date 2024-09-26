
; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %1, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 4
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
