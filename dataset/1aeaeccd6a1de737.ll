
; 43 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; darktable/optimized/RawImage.cpp.ll
; flac/optimized/format.c.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/parse-options.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/dsfield.ll
; linux/optimized/hooks.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/memory.ll
; linux/optimized/perf_regs.ll
; linux/optimized/set_memory.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/svclock.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; ruby/optimized/vm.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-scsi.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 307, i32 311
  ret i32 %5
}

; 44 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaIso3.c.ll
; arrow/optimized/UriRecompose.c.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/convert.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jq/optimized/decNumber.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/trace_output.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 283, i32 281
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -25, i32 -17
  ret i32 %5
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
