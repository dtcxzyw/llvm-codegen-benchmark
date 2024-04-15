
; 23 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hermes/optimized/MD5.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/rpl.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/md5.ll
; sqlite/optimized/sqlite3.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/packet-lldp.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

; 91 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/cmBinUtilsLinuxELFObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOOToolGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLDConfigLDConfigTool.cxx.ll
; cmake/optimized/cmPlistParser.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/audit_tree.ll
; linux/optimized/hub.ll
; linux/optimized/ioam6.ll
; linux/optimized/namei.ll
; linux/optimized/tcp_ipv4.ll
; luajit/optimized/buildvm.ll
; nlohmann_json/optimized/unit.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/spell.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/lzf_d.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/strftime.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sbatch.ll
; spike/optimized/f16_roundToInt.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wolfssl/optimized/kdf.c.ll
; yosys/optimized/fastlz.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 1, %2
  ret i32 %3
}

; 8 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; linux/optimized/filter.ll
; linux/optimized/hexdump.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16777216
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
