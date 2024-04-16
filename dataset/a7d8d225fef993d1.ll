
; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
