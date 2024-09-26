
; 17 occurrences:
; git/optimized/kwset.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/jump_label.ll
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
