
; 59 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/luckySwap.c.ll
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_flip.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/diff-delta.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/gennorm2.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/fatent.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/irq.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-x86-64.cc.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/relocInfo.ll
; openmpi/optimized/btl_tcp_component.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tsvector_op.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-opensafety.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/ivyHaig.c.ll
; arrow/optimized/key_map.cc.ll
; entt/optimized/registry.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/drbg.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 7
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
