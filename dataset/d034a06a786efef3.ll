
; 20 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/intel_pch.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/html.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_misc_edu.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 20
  %7 = and i1 %5, %6
  ret i1 %7
}

; 17 occurrences:
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xarray.ll
; php/optimized/pcre2_compile.ll
; php/optimized/util.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-http.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i64 %1, 27
  %7 = and i1 %5, %6
  ret i1 %7
}

; 22 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/pretty.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; linux/optimized/hooks.ll
; linux/optimized/nls_base.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/util_unicode.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %1
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 25 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; libquic/optimized/err_test.cc.ll
; lief/optimized/aes.c.ll
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; slurm/optimized/ping_nodes.ll
; wireshark/optimized/packet-acdr.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %1
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; folly/optimized/EpollBackend.cpp.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ugt i8 %0, 96
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; libdeflate/optimized/zlib_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cvc5/optimized/term_context.cpp.ll
; libphonenumber/optimized/unilib.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2048
  %4 = icmp ne i32 %3, 55296
  %5 = and i1 %4, %1
  %6 = icmp ult i32 %0, -32
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i96 %0, i1 %1, i96 %2) #0 {
entry:
  %3 = and i96 %2, 2147483616
  %4 = icmp ugt i96 %3, 64
  %5 = and i1 %4, %1
  %6 = icmp ne i96 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 25
  %5 = and i1 %4, %1
  %6 = icmp ult i64 %0, 61
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/open.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4161537
  %4 = icmp eq i32 %3, 83887360
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/f64_to_i32_r_minMag.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 1054
  %5 = and i1 %4, %1
  %6 = icmp slt i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/lexer.cc.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 110
  %5 = and i1 %4, %0
  %6 = icmp ult i32 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12
  %4 = icmp ne i16 %3, 12
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ult i32 %3, 21600001
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 64799999
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %1
  ret i1 %6
}

attributes #0 = { nounwind }
