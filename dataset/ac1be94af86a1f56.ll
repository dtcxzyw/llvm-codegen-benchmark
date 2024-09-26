
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }
%"class.std::vector.112.2710966" = type { %"struct.std::_Vector_base.113.2710967" }
%"struct.std::_Vector_base.113.2710967" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2710968" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2710968" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2710969" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2710969" = type { ptr, ptr, ptr }
%struct.Vec_Int_t_.2764015 = type { i32, i32, ptr }
%struct.Kf_Cut_t_.2765397 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%"struct.llvm::BTF::BTFMember.2957731" = type { i32, i32, i32 }

; 157 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucmndata.ll
; icu/optimized/ucnv_u8.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/md5.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/md5.cc.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lief/optimized/camellia.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/rax.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/date_strftime.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/md5.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/bytestrie.ll
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/LiteralSupport.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/awt_ImagingLib.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/like.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/internal.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 123 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbitblb.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/Target.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/ps_core.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/array.ll
; php/optimized/hash_xxhash.ll
; php/optimized/ir_cfg.ll
; php/optimized/is_simh.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/rmd160.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 28
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 84 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaCut.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-tftp.ll
; gromacs/optimized/dlasd1.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slasd1.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/hiddev.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/readdir.ll
; linux/optimized/regset.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/instanceKlass.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/lvm.ll
; ruby/optimized/util.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/cmac.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/hb-font.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 15 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/authenc.ll
; linux/optimized/authencesn.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/memattr.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/virtgpu_vq.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_ide_qdev.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 3
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/setup-bus.ll
; postgres/optimized/acl.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 14
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 12
  ret ptr %5
}

; 11 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/slub.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 216
  %4 = getelementptr %struct.HDAAudioStream.2595656, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr %"class.std::vector.112.2710966", ptr %3, i64 %2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 15 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/mpmMap.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtgex2.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 264
  %4 = getelementptr %struct.Vec_Int_t_.2764015, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaKf.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8488
  %4 = getelementptr %struct.Kf_Cut_t_.2765397, ptr %3, i64 %2, i32 6
  ret ptr %4
}

; 7 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/stream_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 10
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 14 occurrences:
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 56
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 12
  %4 = getelementptr %"struct.llvm::BTF::BTFMember.2957731", ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 8 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/calipso.ll
; linux/optimized/libahci.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/property.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 3
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/pci.ll
; linux/optimized/property.ll
; postgres/optimized/gistbuildbuffers.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
