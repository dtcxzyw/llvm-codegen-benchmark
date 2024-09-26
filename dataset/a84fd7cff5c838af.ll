
; 53 occurrences:
; actix-rs/optimized/7rz97b55rz3o3h7.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; actix-rs/optimized/h71pcgvmobkrtmz.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/sema_casts.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; freetype/optimized/ftgzip.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/loop.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/snapshot.ll
; linux/optimized/virtio_blk.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/unicode.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 11
  ret i1 %3
}

; 39 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/covMinSop.c.ll
; arrow/optimized/grouper.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
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
; msdfgen/optimized/save-png.cpp.ll
; ncnn/optimized/einsum.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/walreceiver.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 39 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/special.c.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; draco/optimized/metadata_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; lief/optimized/ThreadCommand.cpp.ll
; linux/optimized/swap_state.ll
; llvm/optimized/APValue.cpp.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; openjdk/optimized/symtab.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openvdb/optimized/Metadata.cc.ll
; php/optimized/array.ll
; qemu/optimized/block_nbd.c.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 10
  ret i1 %1
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/APValue.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -2147483649
  %3 = icmp ult i64 %2, -2147483648
  ret i1 %3
}

; 50 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/snapshots.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/big5.ll
; jq/optimized/decNumber.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/gb18030.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/icu_utf.cc.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/gb18030.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4zpfk2x34146qelg.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -161
  %3 = icmp ult i64 %2, 94
  ret i1 %3
}

; 58 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/print_settings.c.ll
; ncnn/optimized/einsum.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = or disjoint i64 %1, -2305843009213693952
  %3 = icmp ult i64 %2, -2305843009213693936
  ret i1 %3
}

attributes #0 = { nounwind }
