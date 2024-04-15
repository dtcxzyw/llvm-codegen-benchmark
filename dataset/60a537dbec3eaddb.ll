
; 12 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cvc5/optimized/sine_solver.cpp.ll
; grpc/optimized/call.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; nix/optimized/build-result.ll
; nix/optimized/local-store.ll
; qemu/optimized/job.c.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 152, i64 216
  ret i64 %4
}

attributes #0 = { nounwind }
