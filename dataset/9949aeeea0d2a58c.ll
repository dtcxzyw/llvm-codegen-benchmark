
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 8585216
  %4 = or i32 %3, %0
  %5 = xor i32 %4, 142405730
  ret i32 %5
}

; 59 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Regex.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/compaction.ll
; linux/optimized/efi_64.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ldt.ll
; linux/optimized/mlock.ll
; linux/optimized/nl80211.ll
; linux/optimized/p4.ll
; linux/optimized/scsiglue.ll
; linux/optimized/serial_core.ll
; linux/optimized/swap.ll
; linux/optimized/tg3.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/uuencode.ll
; postgres/optimized/wparser_def.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 256
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
