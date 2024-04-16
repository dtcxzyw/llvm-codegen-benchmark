
; 4 occurrences:
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define float @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = uitofp i32 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
