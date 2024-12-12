
; 16 occurrences:
; boost/optimized/default_formatter_factory.ll
; cpython/optimized/_pickle.ll
; cvc5/optimized/full_model_check.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nix/optimized/mercurial.ll
; ruby/optimized/ossl_pkey_dsa.ll
; ruby/optimized/ossl_pkey_rsa.ll
; ruby/optimized/thread.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 20
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/FaultMaps.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 24, i64 16
  ret i64 %2
}

; 5 occurrences:
; casadi/optimized/slice.cpp.ll
; grpc/optimized/address_filtering.cc.ll
; linux/optimized/build_policy.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  ret i64 %3
}

attributes #0 = { nounwind }
