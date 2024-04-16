
; 5 occurrences:
; abc/optimized/mvcUtils.c.ll
; icu/optimized/collationweights.ll
; jq/optimized/decNumber.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = add nuw nsw i16 %0, 6
  %4 = sub nsw i16 %3, %2
  ret i16 %4
}

; 15 occurrences:
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; hermes/optimized/regexec.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/sgemm_beta.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_parse.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 140 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/cache-tree.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/reslist.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.spawn_sync.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/alignedalloc.ll
; qemu/optimized/semihosting_uaccess.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; stockfish/optimized/movepick.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btDantzigLCP.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/pagelist.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/big5.ll
; postgres/optimized/buffile.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = add nsw i64 %0, 2048
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cpython/optimized/difradix2.ll
; darktable/optimized/RawImage.cpp.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %0, 17
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/calipso.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4088
  %3 = add nuw i64 %0, 5248
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = add i64 %0, -64
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = add nuw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
