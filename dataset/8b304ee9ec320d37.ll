
; 9 occurrences:
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; redis/optimized/bitops.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 15, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 6 occurrences:
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
