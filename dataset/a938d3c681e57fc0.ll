
; 4 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ugt i64 %.unshifted, 1
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = lshr i32 %1, 10
  %5 = icmp ult i32 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = icmp ugt i32 %.unshifted, 511
  %4 = icmp ne i32 %0, 511
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = lshr i16 %1, 8
  %5 = icmp ugt i16 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
