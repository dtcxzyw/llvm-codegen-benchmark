
; 6 occurrences:
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/webpinfo.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = shl nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = shl i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/webpinfo.c.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/image.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = shl nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
