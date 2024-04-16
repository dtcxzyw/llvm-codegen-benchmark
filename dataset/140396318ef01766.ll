
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %.neg = mul i64 %0, -4294967296
  %.neg1 = sub i64 %.neg, %4
  ret i64 %.neg1
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %.neg = mul i64 %0, -4294967296
  %.neg1 = sub i64 %.neg, %4
  ret i64 %.neg1
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %.neg = mul i64 %0, -4294967296
  %.neg1 = sub i64 %.neg, %4
  ret i64 %.neg1
}

attributes #0 = { nounwind }
