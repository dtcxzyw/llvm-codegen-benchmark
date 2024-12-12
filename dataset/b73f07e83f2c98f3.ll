
; 10 occurrences:
; abc/optimized/saigSwitch.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = shl i32 %0, 4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaEmbed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = shl i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 12
  %5 = shl nuw nsw i32 %0, 8
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 27
  %5 = shl nuw nsw i32 %0, 22
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 28
  %5 = shl nuw nsw i32 %0, 23
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw i32 %3, 25
  %5 = shl nuw nsw i32 %0, 21
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_sse2.c.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 8
  %5 = shl nsw i32 %0, 4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = shl nsw i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = shl nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 14
  %5 = shl nuw nsw i32 %0, 15
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
