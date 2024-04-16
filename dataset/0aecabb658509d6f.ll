
%struct.WorldSpec.1657801 = type { %"class.std::__cxx11::basic_string.1657743", %"class.std::__cxx11::basic_string.1657743", %"class.std::__cxx11::basic_string.1657743" }
%"class.std::__cxx11::basic_string.1657743" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1657744", i64, %union.anon.1657745 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1657744" = type { ptr }
%union.anon.1657745 = type { i64, [8 x i8] }
%"struct.llvh::detail::DenseMapPair.1850387" = type { %"struct.std::pair.102.1850388" }
%"struct.std::pair.102.1850388" = type { i32, i32 }

; 17 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/mcv.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_eth.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/exec.ll
; postgres/optimized/pg_backup_tar.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/padding.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/dce.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/module.ll
; redis/optimized/replication.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 56 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/metadata.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libquic/optimized/base64.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/stream.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/fdt_overlay.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/booth.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/deflate.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/decorate_base.cpp.ll
; openexr/optimized/chunk.c.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; pbrt-v4/optimized/math.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -3
  ret ptr %5
}

; 5 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; minetest/optimized/l_mainmenu.cpp.ll
; openmpi/optimized/plm_ssh_component.ll
; slurm/optimized/update_node.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.WorldSpec.1657801, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 44
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringMap.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.1850387", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/dns_key.ll
; luajit/optimized/minilua.ll
; postgres/optimized/like_support.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
