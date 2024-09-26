
; 16 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; re2/optimized/rune.cc.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = add i32 %0, -10
  %2 = icmp ult i32 %1, -4
  ret i1 %2
}

; 161 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/sema_expr.c.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/msxml_parser.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-rename.ll
; git/optimized/object-file.ll
; git/optimized/sparse-checkout.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5MF.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/numfmt.ll
; icu/optimized/uniset_props.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/compaction.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/intel_gtt.ll
; linux/optimized/intel_guc_hwconfig.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/runtime.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/ttm_execbuf_util.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openmpi/optimized/libmpi_c_profile_la-group_from_session_pset.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-p12_crt.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-p12_crt.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openusd/optimized/cdef.c.ll
; portaudio/optimized/pa_front.c.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/postgres.ll
; qemu/optimized/linux-user_syscall.c.ll
; quantlib/optimized/thirty360.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/ftype-time.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 3 occurrences:
; hdf5/optimized/H5Eint.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1663
  %2 = icmp ult i32 %1, -1662
  ret i1 %2
}

; 39 occurrences:
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/cpuset.ll
; linux/optimized/genhd.ll
; linux/optimized/intel_guc_hwconfig.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/X11Color.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-p5_pbe.ll
; openssl/optimized/libcrypto-shlib-p5_pbe.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/scanf.ll
; quantlib/optimized/thirty360.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-per.c.ll
; xgboost/optimized/comm.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; git/optimized/diff.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; openjdk/optimized/cmspcs.ll
; qemu/optimized/qobject_json-writer.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 65535
  ret i1 %1
}

; 9 occurrences:
; abc/optimized/cbaNtk.c.ll
; c3c/optimized/sema_asm.c.ll
; cmake/optimized/fse_compress.c.ll
; icu/optimized/uniset_props.ll
; linux/optimized/ahci.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/linux-user_syscall.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 47
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/mlme.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  ret i1 %1
}

; 21 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zdict.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openjdk/optimized/cmsalpha.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/pack.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 1
  ret i1 %1
}

; 34 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EADateTime.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; linux/optimized/intel_guc_hwconfig.ll
; linux/optimized/runtime.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/method.ll
; openmpi/optimized/libmpi_c_profile_la-group_from_session_pset.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-session_get_pset_info.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/thirty360.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/cpu_frequency.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/comm.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -2
  ret i1 %1
}

; 16 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5MF.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/number_formatimpl.ll
; libevent/optimized/event.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; redis/optimized/aof.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 4
  ret i1 %1
}

; 1 occurrences:
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  ret i1 %1
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rtmutex_api.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 5
  ret i1 %1
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 10
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_slpc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/auth.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  ret i1 %1
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/intel_guc_slpc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
