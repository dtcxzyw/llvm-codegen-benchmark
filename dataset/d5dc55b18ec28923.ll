
; 12 occurrences:
; grpc/optimized/channel_args.cc.ll
; nix/optimized/derivations.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/lrl69p7oh77nujn.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
