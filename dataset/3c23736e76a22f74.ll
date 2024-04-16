
; 31 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hyperscan/optimized/repeat.c.ll
; nuttx/optimized/mm_initialize.c.ll
; nuttx/optimized/mm_memalign.c.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; ruby/optimized/rjit_c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; openblas/optimized/dlasyf_rook.c.ll
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -16
  ret i64 %4
}

; 4 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 10
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

; 3 occurrences:
; redis/optimized/lua.ll
; slurm/optimized/req.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 6 occurrences:
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; grpc/optimized/ssl_transport_security.cc.ll
; nix/optimized/installables.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %.neg, %0
  %3 = add i64 %2, -6
  ret i64 %3
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/decNumber.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, -24
  ret i64 %4
}

attributes #0 = { nounwind }
