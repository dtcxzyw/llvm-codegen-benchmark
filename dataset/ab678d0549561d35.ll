
; 3 occurrences:
; abc/optimized/giaBidec.c.ll
; abc/optimized/hopTruth.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
