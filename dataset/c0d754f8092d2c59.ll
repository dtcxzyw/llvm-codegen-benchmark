
; 18 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 64 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; eastl/optimized/EARandom.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/superfasthash.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
; linux/optimized/mpparse.ll
; linux/optimized/rhashtable.ll
; linux/optimized/workqueue.ll
; lua/optimized/lstring.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/minilua.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.tokens.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/net_colo.c.ll
; redis/optimized/lstring.ll
; rocksdb/optimized/xxhash.cc.ll
; verilator/optimized/V3Dfg.cpp.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/workqueue.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
