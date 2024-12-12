
; 6 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, -2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = and i64 %2, 2459565876494606882
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 1
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
