
; 5 occurrences:
; arrow/optimized/coo_converter.cc.ll
; linux/optimized/intel_cursor.ll
; nuttx/optimized/lib_b16atan2.c.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 9 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/arrayutils.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 16
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; nuttx/optimized/lib_b16atan2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

attributes #0 = { nounwind }
