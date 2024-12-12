
; 10 occurrences:
; cvc5/optimized/term_context.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/dd.ll
; postgres/optimized/strftime.ll
; qemu/optimized/block_file-posix.c.ll
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

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %.inv = icmp slt i32 %0, 0
  %2 = select i1 %.inv, i32 %1, i32 0
  ret i32 %2
}

; 40 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/cvd.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; libquic/optimized/convert.c.ll
; linux/optimized/bts.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 21 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/pipe.c.ll
; cmake/optimized/udp.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/regexp_operation.cpp.ll
; git/optimized/bisect.ll
; libuv/optimized/pipe.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/pipe.ll
; node/optimized/udp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openspiel/optimized/backgammon.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp eq i32 %0, -2147483648
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 14 occurrences:
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
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %.inv = icmp slt i32 %0, 0
  %2 = select i1 %.inv, i32 %1, i32 0
  ret i32 %2
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openusd/optimized/reconinter.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = sub nsw i32 21, %0
  %2 = icmp slt i32 %0, 11
  %3 = select i1 %2, i32 11, i32 %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 384, %0
  %2 = icmp ugt i32 %0, 383
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = icmp samesign ult i32 %0, 9
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
