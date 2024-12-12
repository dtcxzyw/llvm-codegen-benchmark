
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord.2739762" = type { double, ptr, %class.FormatStringLogMessage.2739763 }
%class.FormatStringLogMessage.2739763 = type { %class.FormatBuffer.2739764 }
%class.FormatBuffer.2739764 = type { %class.FormatBufferBase.2739765, [256 x i8] }
%class.FormatBufferBase.2739765 = type { ptr }

; 10 occurrences:
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; libwebp/optimized/lossless_sse2.c.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; openjdk/optimized/jvmci.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord.2739762", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 280
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -16
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -64
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
