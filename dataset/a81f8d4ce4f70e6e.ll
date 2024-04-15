
; 38 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/saigRetStep.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/crc.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; graphviz/optimized/xlabels.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/collationsettings.ll
; linux/optimized/crc32.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip_tunnel.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/cache_key.cc.ll
; slurm/optimized/hilbert.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 0, i32 %1
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
