
; 81 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/HashUtils.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/random.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = xor i64 %3, 8317987319222330741
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/message_size_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/shared_memory_posix.cc.ll
; linux/optimized/alps.ll
; linux/optimized/blk-flush.ll
; linux/optimized/hda_intel.ll
; linux/optimized/keyboard.ll
; linux/optimized/p4.ll
; linux/optimized/pci.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = or disjoint i64 %2, %0
  %4 = xor i64 %3, 963444408
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/ivyBalance.c.ll
; cpython/optimized/_struct.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_bw.ll
; minetest/optimized/objdef.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 5791343
  ret i32 %4
}

; 3 occurrences:
; cvc5/optimized/metakind.cpp.ll
; git/optimized/transport.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %2, %0
  %4 = xor i32 %3, 2047
  ret i32 %4
}

; 60 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/dchCnf.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraCnf.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_dp_mst_topology.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or i32 %2, %0
  %4 = xor i32 %3, 1431655765
  ret i32 %4
}

attributes #0 = { nounwind }
