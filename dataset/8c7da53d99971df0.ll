
; 18 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/unicodeobject.ll
; libdeflate/optimized/zlib_decompress.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/fault.ll
; linux/optimized/intel_pch.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/html.ll
; php/optimized/pcre2_compile.ll
; php/optimized/util.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 15
  %5 = icmp eq i64 %1, 47
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 14 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/sbdWin.c.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/aes.c.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/heapam.ll
; ruby/optimized/bignum.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = icmp ne i32 %1, 16
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2052
  %4 = icmp ne i32 %3, 4
  %5 = icmp slt i32 %1, 11
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/nls_base.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i8 %1, 123
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 16 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; cvc5/optimized/term_context.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/intel_pps.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; php/optimized/zend_inference.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %1, 72057594037927935
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %1, 4096
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %1, 64
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 12 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; linux/optimized/open.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; protobuf/optimized/lexer.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 128
  %5 = icmp ult i8 %1, -2
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i96 %2) #0 {
entry:
  %3 = and i96 %2, 2147483616
  %4 = icmp ugt i96 %3, 64
  %5 = icmp sgt i32 %1, 2
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; git/optimized/date.ll
; icu/optimized/ucptrie.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 25
  %5 = icmp ult i16 %1, 6000
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 5 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i64 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i64 %1, 1
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, 29
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
