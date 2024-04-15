
; 20 occurrences:
; abc/optimized/utilBridge.c.ll
; abseil-cpp/optimized/cord.cc.ll
; assimp/optimized/unzip.c.ll
; darktable/optimized/filtering.c.ll
; git/optimized/read-cache.ll
; hyperscan/optimized/asserts.cpp.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/regcomp.ll
; linux/optimized/i915_gem_busy.ll
; linux/optimized/iov_iter.ll
; linux/optimized/xfrm_policy.ll
; mitsuba3/optimized/ralocal.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; folly/optimized/MemoryMapping.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; libquic/optimized/gzlib.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/acct.ll
; linux/optimized/alps.ll
; linux/optimized/boot.ll
; linux/optimized/cls_api.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_panel.ll
; linux/optimized/phy_device.ll
; linux/optimized/sch_api.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; node/optimized/idna.ll
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
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-fc.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sls_engine.cpp.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = select i1 %0, i32 65280, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
