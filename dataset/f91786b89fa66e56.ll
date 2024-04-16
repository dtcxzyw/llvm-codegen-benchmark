
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 33
  %4 = shl nuw nsw i64 %2, 1
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 33
  %4 = shl nuw nsw i64 %2, 1
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 9
  %4 = shl nuw nsw i32 %2, 1
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 33
  %4 = shl nuw nsw i64 %2, 1
  %5 = or disjoint i64 %3, %4
  %6 = or i64 %5, -6148914691236517206
  ret i64 %6
}

attributes #0 = { nounwind }
