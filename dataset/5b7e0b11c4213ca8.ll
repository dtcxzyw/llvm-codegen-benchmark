
; 6 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; ruby/optimized/pack.ll
; stockfish/optimized/evaluate_nnue.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 8
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/extradata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = ashr i32 %2, 16
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
