
; 4 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/stringio.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/bacBlast.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestSort.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/mpih-div.ll
; postgres/optimized/numeric.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; ruby/optimized/date_strptime.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; ruby/optimized/util.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 110 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscSat.c.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/longobject.ll
; cpython/optimized/stringio.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/archive-tar.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/module.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; lua/optimized/lcode.ll
; lua/optimized/lstrlib.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/intel64_map_region.c.ll
; nuttx/optimized/lib_strptime.c.ll
; php/optimized/cgi_main.ll
; php/optimized/decode.ll
; php/optimized/mod_files.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/date.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/varlena.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/dbformat.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/enumerator.ll
; spike/optimized/sim.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/umutablecptrie.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/typeobject.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/ucnvscsu.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/t_x509.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; ninja/optimized/build_test.cc.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/utf8_and_gb18030.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 37 occurrences:
; arrow/optimized/thread_pool.cc.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/lzo1x_compress.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; openexr/optimized/write_header.c.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; php/optimized/image.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-dcm.c.ll
; yosys/optimized/recover_names.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, -1152921504606846974
  %4 = icmp ult i64 %3, -1152921504606846976
  ret i1 %4
}

; 44 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/typevarobject.ll
; cpython/optimized/zlibmodule.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; draco/optimized/corner_table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/nsnames.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/decode.ll
; php/optimized/encode.ll
; php/optimized/zend_API.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 16 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/aead_test.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/compress.cc.ll
; node/optimized/libnode.node_errors.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 36 occurrences:
; abc/optimized/dauNonDsd.c.ll
; arrow/optimized/type.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/regexcmp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/x509_vfy.c.ll
; meshlab/optimized/filter_qhull.cpp.ll
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
; php/optimized/decode.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/abcCascade.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_hk.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 80
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/stringio.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hwmon.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/libnode.node_errors.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -17
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1237624
  %4 = icmp ult i32 %3, -1237576
  ret i1 %4
}

; 144 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/measunit.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; lief/optimized/File.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/dtoa.ll
; protobuf/optimized/time_util.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, -16
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ne i32 %2, 6
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = add i8 %2, -8
  %4 = icmp ult i8 %3, 90
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, -24
  %4 = icmp sgt i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, -4
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, -196608
  %4 = icmp ult i32 %3, 4939
  ret i1 %4
}

attributes #0 = { nounwind }
