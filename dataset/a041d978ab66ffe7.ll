
; 103 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/string.cpp.ll
; flac/optimized/main.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/pack-bitmap-write.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/n2builder.ll
; icu/optimized/uchar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-lg.ll
; linux/optimized/trace_probe.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/Linter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_strptime.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/shenandoahSupport.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/resolver.cpp.ll
; php/optimized/decode.ll
; php/optimized/html.ll
; php/optimized/php_cli.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/error.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-sapms.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/hub.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/svcsubs.ll
; linux/optimized/workqueue.ll
; openspiel/optimized/bridge.cc.ll
; postgres/optimized/catcache.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-hl7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 165 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; c3c/optimized/types.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/binascii.ll
; cpython/optimized/unicodedata.ll
; csmith/optimized/StatementFor.cpp.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/ucol_res.ll
; icu/optimized/uresbund.ll
; jq/optimized/jv_parse.ll
; jq/optimized/unicode.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/intel.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/XCore.cpp.ll
; lvgl/optimized/lv_chart.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.node_messaging.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/signals_posix.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/index.ll
; postgres/optimized/pg_rewind.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/migration_block.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/strftime.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-t125.c.ll
; wireshark/optimized/semcheck.c.ll
; wireshark/optimized/tshark.c.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 7964
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp slt i32 %2, -32
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/colorpicker.c.ll
; folly/optimized/FileUtil.cpp.ll
; gromacs/optimized/cstringutil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/add.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hid-core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/serial_core.ll
; linux/optimized/sr.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-store_result.ll
; openssl/optimized/libcrypto-shlib-store_result.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 28 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; hyperscan/optimized/ng.cpp.ll
; libquic/optimized/spake25519_test.cc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/md.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stringUtils.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2147483646
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 28 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/dcache.ll
; linux/optimized/scatterlist.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Value.cpp.ll
; lvgl/optimized/lv_draw_sw.ll
; minetest/optimized/s_async.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe_icons.c.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/HeaderIncludeGen.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp ult i32 %2, -9
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; git/optimized/apply.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp samesign ult i32 %2, 10
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; lief/optimized/aes.c.ll
; llvm/optimized/SemaType.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 64
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -54
  %3 = icmp ult i32 %2, -6
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 37 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp slt i32 %2, 33554432
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp samesign ult i32 %2, 16777216
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; llvm/optimized/IfConversion.cpp.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -99
  %3 = icmp ult i32 %2, -7
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/act_api.ll
; linux/optimized/bts.ll
; linux/optimized/ehci-dbgp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/spell.ll
; wireshark/optimized/iseries.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bencode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
