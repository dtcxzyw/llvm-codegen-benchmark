
; 4 occurrences:
; cpython/optimized/tracemalloc.ll
; openjdk/optimized/cpCache.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

; 8 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-map.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 12884901888
  %4 = add i64 %3, 20937965568
  ret i64 %4
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 520
  %4 = add nuw nsw i64 %3, 536
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 216
  %4 = add nsw i64 %3, -216
  ret i64 %4
}

attributes #0 = { nounwind }
