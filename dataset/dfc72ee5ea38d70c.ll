
; 22 occurrences:
; abc/optimized/abcExact.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/theory_arrays.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nix/optimized/build-remote.ll
; openblas/optimized/dgeevx.c.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/transaction_util.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
