
; 6 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; proxygen/optimized/HPACKContext.cpp.ll
; ruby/optimized/unicode.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7312
  %3 = icmp ult i32 %2, 48
  %4 = and i32 %0, 32768
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 97 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glog/optimized/logging.cc.ll
; libquic/optimized/json_parser.cc.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
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
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/zend_cfg.ll
; postgres/optimized/reorderbuffer.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = add i32 %0, -65
  %5 = icmp ult i32 %4, 26
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/intel_hdmi.ll
; linux/optimized/tg3.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = add nsw i32 %0, -65
  %5 = icmp ult i32 %4, 26
  %6 = and i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/lzo1x_compress.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; rocksdb/optimized/lru_cache.cc.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/fraBmc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/hda_auto_parser.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; slurm/optimized/power_save.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = and i64 %0, 16711680
  %5 = icmp eq i64 %4, 65536
  %6 = and i1 %5, %3
  ret i1 %6
}

; 14 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/quot_print.ll
; postgres/optimized/xlogutils.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, 2048
  %5 = icmp ult i64 %4, 4096
  %6 = and i1 %5, %3
  ret i1 %6
}

; 15 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 64
  %4 = and i32 %0, 31
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = icmp ult i64 %2, -4294967295
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp eq i8 %2, -128
  %4 = add nsw i64 %0, -144
  %5 = icmp ult i64 %4, 48
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = and i32 %0, 2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/cli_filter_user_defaults.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = add i64 %0, -1
  %5 = icmp sgt i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %0, -5
  %5 = icmp ult i64 %4, -4
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -8
  %4 = and i8 %0, 15
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = icmp ne i16 %2, 12
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, 8
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-nflog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq i16 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/crc32.ll
; linux/optimized/memweight.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/urb.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, -2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 9 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, -22
  %5 = icmp ult i32 %4, -18
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
