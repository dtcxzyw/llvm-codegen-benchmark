
; 7 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/iov_iter.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/xmerge.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 51 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/_testbuffer.ll
; git/optimized/add-patch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/cdrom.ll
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kexec_core.ll
; linux/optimized/skbuff.ll
; linux/optimized/tty_baudrate.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.stream_base.ll
; node/optimized/simdutf.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/iconv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/reader_common.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/stat.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 22, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; darktable/optimized/tagging.c.ll
; icu/optimized/utrie2_builder.ll
; libquic/optimized/base64_test.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/namei.ll
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/coll_base_barrier.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 %1
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i32 4, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 19
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/mmap.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 134217728
  %4 = select i1 %3, i64 134217728, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 16 occurrences:
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/stringpiece.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 32, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
