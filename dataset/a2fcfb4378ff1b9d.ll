
; 3 occurrences:
; proxygen/optimized/HTTPSessionBase.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 41 occurrences:
; darktable/optimized/geotagging.c.ll
; git/optimized/fetch.ll
; grpc/optimized/client_authority_filter.cc.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/nf_nat_proto.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; stb/optimized/stb_sprintf.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/drm_edid.ll
; linux/optimized/igmp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mcast.ll
; minetest/optimized/localplayer.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/dumputils.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/tcp_timer.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/html.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 9
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dm-io-rewind.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1023
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
