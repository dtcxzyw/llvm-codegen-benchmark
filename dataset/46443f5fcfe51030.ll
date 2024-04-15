
; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = mul nsw i64 %0, %3
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 8 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/arrayutils.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 16
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
