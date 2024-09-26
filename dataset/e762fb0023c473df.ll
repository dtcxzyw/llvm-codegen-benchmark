
; 13 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i32
  %2 = and i32 %1, 7
  ret i32 %2
}

; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i32
  %2 = and i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
