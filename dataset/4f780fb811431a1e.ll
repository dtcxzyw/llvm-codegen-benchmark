
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/4pru50b7olh1oo5y.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub nuw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; coreutils-rs/optimized/12m3ujwrafz1081k.ll
; coreutils-rs/optimized/1si88ckqec3ipkyo.ll
; qemu/optimized/block_qcow2.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 45 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 16 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; boost/optimized/approximately_equals.ll
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/status_helper.cc.ll
; libquic/optimized/pickle.cc.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/memblock.ll
; node/optimized/libnode.node_file.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wasmedge/optimized/filemgr.cpp.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nuw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/pack-revindex.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 12
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/area.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/direct_bit_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
