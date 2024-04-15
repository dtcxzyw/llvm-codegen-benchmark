
; 4 occurrences:
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = uitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
