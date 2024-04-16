
; 4 occurrences:
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define float @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = uitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
