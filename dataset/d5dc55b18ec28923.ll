
; 14 occurrences:
; boost/optimized/static_string.ll
; grpc/optimized/channel_args.cc.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; nix/optimized/derivations.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; protobuf/optimized/descriptor.cc.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/c0ckf708h9mihpqednaiosrwy.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
