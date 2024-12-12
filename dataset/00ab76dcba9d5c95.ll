
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord.2739762" = type { double, ptr, %class.FormatStringLogMessage.2739763 }
%class.FormatStringLogMessage.2739763 = type { %class.FormatBuffer.2739764 }
%class.FormatBuffer.2739764 = type { %class.FormatBufferBase.2739765, [256 x i8] }
%class.FormatBufferBase.2739765 = type { ptr }
%"class.ZXing::Trit.3649655" = type { i8 }

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
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; libwebp/optimized/lossless_sse2.c.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 11 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; icu/optimized/number_longnames.ll
; libwebp/optimized/yuv.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/jvmci.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord.2739762", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e9(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.ZXing::Trit.3649655", ptr %1, i64 %4
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
