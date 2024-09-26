
; 14 occurrences:
; arrow/optimized/value_parsing.cc.ll
; c3c/optimized/bigint.c.ll
; libquic/optimized/lhash.c.ll
; mitsuba3/optimized/string.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; c3c/optimized/bigint.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 128, %2
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 64, %2
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
