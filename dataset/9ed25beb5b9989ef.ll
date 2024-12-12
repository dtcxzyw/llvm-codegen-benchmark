
; 37 occurrences:
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; boost/optimized/options_description.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; freetype/optimized/pcf.c.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidiln.ll
; lief/optimized/rsa.c.ll
; linux/optimized/devio.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/pnode.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/html.ll
; postgres/optimized/brin.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/signal.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 65 occurrences:
; abc/optimized/sclLiberty.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/directory.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/process.ll
; boost/optimized/src.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_codecs_jp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/transport.ll
; graphviz/optimized/sfdpinit.c.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/gregocal.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/pnmdec.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; linux/optimized/coredump.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/content.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/part_persist.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/refinement.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/pcre2_convert.ll
; sentencepiece/optimized/filesystem.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 3
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp samesign ult i32 %2, 24
  %4 = and i1 %0, %3
  ret i1 %4
}

; 43 occurrences:
; abc/optimized/amapPerm.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/thirty360.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; c3c/optimized/sema_stmts.c.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/tm_mapping.ll
; php/optimized/pcre2_study.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 3
  %4 = and i1 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/pcre2_dfa_match.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 256
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/devio.ll
; wireshark/optimized/observer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 8
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
