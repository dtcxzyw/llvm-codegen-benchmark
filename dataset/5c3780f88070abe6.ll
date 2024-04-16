
; 4 occurrences:
; cpython/optimized/unicodedata.ll
; minetest/optimized/main.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 36
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4611686018427387903
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 67108863
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 63
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
