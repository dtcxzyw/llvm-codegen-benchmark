
; 11 occurrences:
; abc/optimized/mvcLits.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/hub.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; ruby/optimized/ruby.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 80
  %4 = select i1 %3, i32 %0, i32 16
  ret i32 %4
}

; 47 occurrences:
; assimp/optimized/unzip.c.ll
; cpython/optimized/stgdict.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/verify-commit.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/flagparser.ll
; linux/optimized/ioctl.ll
; linux/optimized/message.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luau/optimized/Compiler.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/cascadedetect.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/fe-lobj.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; qemu/optimized/chardev_char-fe.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/squeue.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/mvcLits.c.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1000000
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/exparse.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 17
  %4 = select i1 %3, i32 %0, i32 32
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
