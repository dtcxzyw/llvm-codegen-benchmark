
; 19 occurrences:
; abc/optimized/utilBridge.c.ll
; darktable/optimized/filtering.c.ll
; git/optimized/read-cache.ll
; hyperscan/optimized/asserts.cpp.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/xfrm_policy.ll
; luau/optimized/lbitlib.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 60 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaAiger.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/idna.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/acct.ll
; linux/optimized/boot.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_panel.ll
; linux/optimized/phy_device.ll
; linux/optimized/sch_api.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; node/optimized/idna.ll
; openjdk/optimized/hb-face.ll
; openmpi/optimized/ethtool.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-fc.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = select i1 %0, i32 65280, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
