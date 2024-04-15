
; 56 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/saigRetStep.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/crc.cc.ll
; cpython/optimized/obmalloc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; graphviz/optimized/xlabels.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/collationsettings.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; libquic/optimized/time.cc.ll
; lief/optimized/cipher.c.ll
; linux/optimized/crc32.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/xfrm_policy.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; mimalloc/optimized/random.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
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
; wireshark/optimized/packet-s101.c.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
