
; 15 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; eastl/optimized/TestStringView.cpp.ll
; entt/optimized/group.cpp.ll
; linux/optimized/smp.ll
; meshlab/optimized/matching.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/string.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 195 occurrences:
; abc/optimized/dauNpn.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; chibicc/optimized/main.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/archive_cryptor.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/filter_decoder.c.ll
; cmake/optimized/filter_encoder.c.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/suggestions.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestString.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; git/optimized/git.ll
; git/optimized/userdiff.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDmulti.c.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/dtptngen.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; libquic/optimized/internal_linux.cc.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/amd_bus.ll
; linux/optimized/assoc_array.ll
; linux/optimized/cistpl.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/efi.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/libata-core.ll
; linux/optimized/mesh.ll
; linux/optimized/mlme.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/offchannel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; linux/optimized/sta_info.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LoongArchTargetParser.cpp.ll
; llvm/optimized/PPCTargetParser.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/handshake.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/location.ll
; openjdk/optimized/logConfiguration.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_hash.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pmix_path.ll
; openmpi/optimized/schizo_base_stubs.ll
; openspiel/optimized/TimerList.cpp.ll
; openspiel/optimized/othello.cc.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/repr.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; postgres/optimized/initdb.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pl_scanner.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/qobject_qdict.c.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/mclookbackengine.ll
; quantlib/optimized/tcopulapolicy.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; slurm/optimized/data_parser_v0_0_39_la-alloc.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_include.c.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 27 occurrences:
; c3c/optimized/sema_decls.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/fault.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 56 occurrences:
; arrow/optimized/int_util.cc.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/parsedate.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/initconfig.ll
; cpython/optimized/longobject.ll
; cpython/optimized/preconfig.ll
; cpython/optimized/timemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EAMemory.cpp.ll
; freetype/optimized/ftstroke.c.ll
; gromacs/optimized/strconvert.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/svc.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openmpi/optimized/opal_cstring.ll
; openssl/optimized/libcrypto-lib-crmf_pbm.ll
; openssl/optimized/libcrypto-shlib-crmf_pbm.ll
; openssl/optimized/libdefault-lib-blake2b_mac.ll
; openssl/optimized/libdefault-lib-blake2s_mac.ll
; openssl/optimized/libssl-lib-quic_thread_assist.ll
; openssl/optimized/libssl-shlib-quic_thread_assist.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/pack.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/reinit.ll
; redis/optimized/config.ll
; slurm/optimized/proc_args.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/drange.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-jxta.c.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 44 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/strcase.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-strcase.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; hdf5/optimized/H5Spoint.c.ll
; hyperscan/optimized/ng_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/string.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_strncmp.c.ll
; openjdk/optimized/xDriver.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zDriverPort.ll
; openjdk/optimized/zMemory.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zPageCache.ll
; openjdk/optimized/zUnmapper.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openusd/optimized/fileIO_Common.cpp.ll
; php/optimized/php_pcre.ll
; php/optimized/scanf.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/regexec.ll
; postgres/optimized/wstrncmp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 12
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = icmp ne i64 %2, 4
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
