
; 75 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/utilIsop.c.ll
; clamav/optimized/matcher-ac.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/selectmodule.ll
; cvc5/optimized/sygus_explain.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/combine-diff.ll
; glslang/optimized/linkValidate.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/gencnval.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/regparse.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/memory.ll
; linux/optimized/percpu.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/FunctionSummary.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luau/optimized/ltable.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/shenandoahSupport.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_language_scanner.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_info.ll
; spike/optimized/vwaddu_wx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/approx_set.cpp.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 73 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sscSim.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/crc.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/DeboneProcess.cpp.ll
; clamav/optimized/bytecode.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/md.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/stats.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ncnn/optimized/cpu.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; sentencepiece/optimized/int128.cc.ll
; spike/optimized/vwaddu_vx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/pcapng.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 57 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/wlcSim.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/collation.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 32767
  %4 = add i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/cecCorr.c.ll
; cpython/optimized/compile.ll
; icu/optimized/parse.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/idct.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/cecSolve.c.ll
; glslang/optimized/iomapper.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/multiVis.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openspiel/optimized/quoridor.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/aigPack.c.ll
; brotli/optimized/encode.c.ll
; jq/optimized/jv.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/saigIso.c.ll
; freetype/optimized/smooth.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/epd.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1431655765
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
