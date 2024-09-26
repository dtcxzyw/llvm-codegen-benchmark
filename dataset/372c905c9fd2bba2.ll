
; 3 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; openjdk/optimized/verifier.ll
; openvdb/optimized/Compression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 68719476736
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 47244640256
  %5 = ashr exact i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
