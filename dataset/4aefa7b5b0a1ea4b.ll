
; 93 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/bmpset.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/jump_label.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/percpu.ll
; linux/optimized/rmap.ll
; linux/optimized/trace_output.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/output.ll
; openjdk/optimized/utf8.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 57 occurrences:
; abc/optimized/ivyCut.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; clamav/optimized/regcomp.c.ll
; clamav/optimized/regexec.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/waitwake.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/regcomp.c.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; nuttx/optimized/lib_strcasestr.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 46 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/xsatSolver.c.ll
; cpython/optimized/legacy_tracing.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; icu/optimized/locdistance.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_display.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/output.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; verilator/optimized/V3Expand.cpp.ll
; yosys/optimized/Solver.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; minetest/optimized/client.cpp.ll
; opencv/optimized/dxt.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/X11SurfaceData.ll
; php/optimized/session.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/callnode.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/loopfilter.c.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/waitwake.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 23
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 51 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/stream.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/ProcessPath.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaJf.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/deflate.c.ll
; linux/optimized/datagram.ll
; linux/optimized/sock.ll
; linux/optimized/xprtsock.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/waitwake.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 20
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
