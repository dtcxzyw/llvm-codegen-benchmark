
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

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 13
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
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

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = shl i64 %0, 2
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
