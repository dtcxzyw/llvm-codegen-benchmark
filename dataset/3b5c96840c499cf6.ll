
; 2 occurrences:
; ruby/optimized/api_node.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = or i64 %4, -6148914691236517206
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
