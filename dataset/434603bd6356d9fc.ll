
; 26 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/rbtz.ll
; jq/optimized/decNumber.ll
; jq/optimized/regenc.ll
; linux/optimized/filter.ll
; linux/optimized/hda_proc.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oniguruma/optimized/regenc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_misc_edu.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 44 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; jq/optimized/regenc.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oniguruma/optimized/regenc.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; slurm/optimized/ping_nodes.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; git/optimized/pretty.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/xarray.ll
; nuttx/optimized/lib_glob.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 21 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/pretty.ll
; icu/optimized/collationfastlatinbuilder.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/hooks.ll
; linux/optimized/msi.ll
; linux/optimized/nf_conntrack_core.ll
; nuttx/optimized/lib_glob.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 10 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; libdeflate/optimized/zlib_decompress.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/rwsem.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 771
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2048
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; cvc5/optimized/term_context.cpp.ll
; libphonenumber/optimized/unilib.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2095104
  %4 = icmp ne i32 %3, 55296
  %5 = icmp ult i32 %1, -32
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = icmp eq i8 %3, -128
  %5 = icmp ult i64 %1, 48
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i96 %1, i96 %2) #0 {
entry:
  %3 = icmp ugt i96 %2, 64
  %4 = and i1 %3, %0
  %5 = and i96 %1, 2147483648
  %6 = icmp ne i96 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 8196
  %4 = and i1 %3, %0
  %5 = and i32 %1, 63
  %6 = icmp ugt i32 %5, 16
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 9
  %5 = icmp ult i8 %1, -96
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/nf_nat_core.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 9
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = and i1 %3, %0
  %5 = and i32 %1, 7
  %6 = icmp ult i32 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = and i1 %3, %0
  %5 = and i16 %1, 1024
  %6 = icmp eq i16 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp ugt i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 29
  %4 = and i1 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp ugt i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
