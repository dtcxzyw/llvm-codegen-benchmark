
; 64 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/crc.cc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Checksum.cpp.ll
; graphviz/optimized/xlabels.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/collationsettings.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; luau/optimized/ltable.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/stubRoutines_x86.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/hilbert.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
