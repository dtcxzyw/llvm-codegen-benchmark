
; 19 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/_decimal.ll
; cvc5/optimized/term_context.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/dd.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/strftime.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/util_event_notifier-posix.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 -6, i32 %1
  ret i32 %3
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/number_rounding.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 45 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/OrfDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; libquic/optimized/convert.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/bts.ll
; linux/optimized/tx.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; rocksdb/optimized/arena.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/hmac_drbg.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/i9xx_wm.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp ugt i64 %0, 16383
  %3 = select i1 %2, i64 -16384, i64 %1
  ret i64 %3
}

; 8 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/fair.ll
; qemu/optimized/io_channel-websock.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 8192, %0
  %2 = icmp ugt i64 %0, 8191
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 29 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/pipe.c.ll
; cmake/optimized/udp.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/regexp_operation.cpp.ll
; git/optimized/bisect.ll
; libuv/optimized/pipe.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/msg.ll
; node/optimized/pipe.ll
; node/optimized/udp.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/sqlda.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/kslra32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp eq i32 %0, -2147483648
  %3 = select i1 %2, i32 2147483647, i32 %1
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/position.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = sub nsw i64 16, %0
  %2 = icmp ugt i64 %0, 15
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = icmp ult i32 %0, 9
  %3 = select i1 %2, i32 56, i32 %1
  ret i32 %3
}

; 4 occurrences:
; postgres/optimized/extended_stats.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
