
; 59 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/pdbio.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/n2builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Type.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; nix/optimized/print-ambiguous.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/decode.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/object_registry.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 191 occurrences:
; abc/optimized/mainReal.c.ll
; arrow/optimized/UriNormalize.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; c3c/optimized/bigint.c.ll
; c3c/optimized/c_abi_riscv.c.ll
; c3c/optimized/c_abi_win64.c.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/rhash.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/string.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/cat-file.ll
; git/optimized/commit-graph.ll
; glslang/optimized/SpvBuilder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/net_errors.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/time.cc.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libzmq/optimized/thread.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/bdev.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_display.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/loop.ll
; linux/optimized/pci.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/core.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pack.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/check.ll
; postgres/optimized/data.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/initdb.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/relcache.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/xlog.ll
; proj/optimized/conversion.cpp.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-wsp.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 31 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/nf_conntrack_core.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_scrypt.ll
; node/optimized/libnode.crypto_sig.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; postgres/optimized/numeric.ll
; postgres/optimized/spell.ll
; postgres/optimized/varchar.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/plain_table_index.cc.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 36 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/crc32.cc.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/cm_utf8.c.ll
; cpython/optimized/posixmodule.ll
; eastl/optimized/EAString.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/nvm.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openmpi/optimized/mpl_argstr.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/dns.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-q932.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 17 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 14 occurrences:
; cmake/optimized/socket.cpp.ll
; cpython/optimized/posixmodule.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/number_patternstring.ll
; libevent/optimized/event.c.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/vmatree.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/pmi1.ll
; slurm/optimized/pmi2.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 69 occurrences:
; abc/optimized/crc32.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/crc32.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/nfrs.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/png.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/int_solver.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 9 occurrences:
; clamav/optimized/jpeg.c.ll
; cpython/optimized/obmalloc.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 7 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/ptrace.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = icmp samesign ult i32 %2, 4
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/xtc3.c.ll
; linux/optimized/posix-cpu-timers.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 191
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/ginfast.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 16
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
