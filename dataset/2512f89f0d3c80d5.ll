
; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
