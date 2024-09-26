
; 12 occurrences:
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; jq/optimized/jv.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 0, i64 2
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
