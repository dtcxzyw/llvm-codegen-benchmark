
; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  ret i1 %2
}

; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; openjdk/optimized/g1HeapVerifier.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; php/optimized/fastcgi.ll
; postgres/optimized/subscriptioncmds.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.unshifted = xor i64 %0, %1
  %.mask = and i64 %.unshifted, 4294967295
  %2 = icmp eq i64 %.mask, 0
  ret i1 %2
}

; 154 occurrences:
; actix-rs/optimized/13h928g7964mzia7.ll
; actix-rs/optimized/17gccfd4i2cipdks.ll
; actix-rs/optimized/369vx8ioke4vkaai.ll
; actix-rs/optimized/3q809acynivxoxxx.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; clap-rs/optimized/12lunjyzw3envsrt.ll
; coreutils-rs/optimized/116h42tp70w1ozaw.ll
; coreutils-rs/optimized/160u6tfp9upf6sx8.ll
; coreutils-rs/optimized/162ar14vn11ze9tt.ll
; coreutils-rs/optimized/1if9ab3kl1pocfo5.ll
; coreutils-rs/optimized/1kxkxhtll4wr2fju.ll
; coreutils-rs/optimized/1l71v6h35m8hsub5.ll
; coreutils-rs/optimized/1n0wbgmx15bwq5ex.ll
; coreutils-rs/optimized/1qiqp8okvi4p7wf8.ll
; coreutils-rs/optimized/1qr3ql045yvdeqvr.ll
; coreutils-rs/optimized/21d4714xk614te8w.ll
; coreutils-rs/optimized/26cvgisvz9jhljyt.ll
; coreutils-rs/optimized/2c3nj3ovu4bjxfua.ll
; coreutils-rs/optimized/2ehnykxi48ppc69y.ll
; coreutils-rs/optimized/2gep8zh1q8l449uz.ll
; coreutils-rs/optimized/2k9owaexd2lz6q3s.ll
; coreutils-rs/optimized/2koj86uqzsy5x1fd.ll
; coreutils-rs/optimized/2n0ajfh2ig89g5cx.ll
; coreutils-rs/optimized/2n8zhdgce0tixcm5.ll
; coreutils-rs/optimized/2ob896peucf7ir4q.ll
; coreutils-rs/optimized/2pmnz451luffmzm4.ll
; coreutils-rs/optimized/2pzvvnufpd5v7ju4.ll
; coreutils-rs/optimized/2tudrhpu20ya2fj3.ll
; coreutils-rs/optimized/3294jszabxiobfdq.ll
; coreutils-rs/optimized/39aa5hi5zn1jqmc4.ll
; coreutils-rs/optimized/3d8uicwrwlzxm6al.ll
; coreutils-rs/optimized/3kjqmk186mgrsd1p.ll
; coreutils-rs/optimized/3ozggm48uubpj71h.ll
; coreutils-rs/optimized/3qdqns6te50g1281.ll
; coreutils-rs/optimized/3rajw6q0dpsvfeg2.ll
; coreutils-rs/optimized/3zd2hcgynlgf0fb6.ll
; coreutils-rs/optimized/44jeyg6rmff67j1d.ll
; coreutils-rs/optimized/48s1t8t56y4ozm92.ll
; coreutils-rs/optimized/4bf0opgoniihqs2y.ll
; coreutils-rs/optimized/4d7wcfc78ssol06a.ll
; coreutils-rs/optimized/4fjhfxyp4t1txpvb.ll
; coreutils-rs/optimized/4m55vsr06mfoz5n9.ll
; coreutils-rs/optimized/4qkfk60uyd6d15k7.ll
; coreutils-rs/optimized/4tdn8vtalmdswjpq.ll
; coreutils-rs/optimized/4wxpbe0tb4h445zq.ll
; coreutils-rs/optimized/4zjtiunpxteyreer.ll
; coreutils-rs/optimized/50ke159i4lhksidv.ll
; coreutils-rs/optimized/589i9nb25fi1aekl.ll
; coreutils-rs/optimized/59nwm6teej1r79vr.ll
; coreutils-rs/optimized/5bvwlc5pq7i3kh79.ll
; coreutils-rs/optimized/5cho03o3lkk15n2b.ll
; coreutils-rs/optimized/awzs5v8i5w3tru2.ll
; coreutils-rs/optimized/hcv58uksyflhix1.ll
; coreutils-rs/optimized/k8bsc5u35fypim1.ll
; coreutils-rs/optimized/rq3gogbbx5ko4p3.ll
; coreutils-rs/optimized/sjiq39j2v2dhdb5.ll
; coreutils-rs/optimized/vivxsi18ta5dy1x.ll
; coreutils-rs/optimized/ysp14op5hhxrsmj.ll
; coreutils-rs/optimized/zz7mqhet16gemxl.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3az65ggk3a0dkjzz.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/3rg86k0wb5au4lo8.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/irfg8spzfp3yea1.ll
; diesel-rs/optimized/152idtvtmysvk2sx.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; diesel-rs/optimized/20dq9ioiggazqeed.ll
; diesel-rs/optimized/2f9c0o8rrtxuol7d.ll
; diesel-rs/optimized/2gjonv8nyayxq2v.ll
; diesel-rs/optimized/31rb7sjza9krn8fc.ll
; diesel-rs/optimized/3x1tp1j7318kist3.ll
; diesel-rs/optimized/4spqwgfbwtefj2uq.ll
; diesel-rs/optimized/4xhl0m6sic1y3fxq.ll
; diesel-rs/optimized/59y9s5io22rzfie1.ll
; diesel-rs/optimized/e2vb62ov16rpm9a.ll
; diesel-rs/optimized/lo4qzosb0hcwxic.ll
; html5ever-rs/optimized/16nt8vgyvcmyshf2.ll
; html5ever-rs/optimized/2fz1wads4khq0fs8.ll
; html5ever-rs/optimized/4dkjnn2l9aykvefm.ll
; html5ever-rs/optimized/4l0iwfhw8y74ys7u.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; mini-lsm-rs/optimized/2pljfrpd43hxhxjr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; rayon-rs/optimized/6wmzy39i6zbenyc.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4fmm2eszo332r12s.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ripgrep-rs/optimized/3qoh7w6emb933n0k.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4bfxuxievipam920.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; rust-analyzer-rs/optimized/15wx5dnw2f1vllru.ll
; rust-analyzer-rs/optimized/1llrnjwin3zvhpvx.ll
; rust-analyzer-rs/optimized/1vaa8kjyoji1xf61.ll
; rust-analyzer-rs/optimized/2bsna7sfcimb2w09.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/2h9sdfxb04e7vmwq.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/2yanmyixx1f6nf0b.ll
; rust-analyzer-rs/optimized/30xtbgi0aa5f1nss.ll
; rust-analyzer-rs/optimized/3cshkvbicir3mqwh.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3fwh36sgtsfanwt8.ll
; rust-analyzer-rs/optimized/40ky2ydjpjpuzin.ll
; rust-analyzer-rs/optimized/4c2n61l0gr2pm2ww.ll
; rust-analyzer-rs/optimized/4knd7984ajyqr9li.ll
; rust-analyzer-rs/optimized/4lgxq2tomtamu9rj.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/9o1cq3k2zy9kphw.ll
; rust-analyzer-rs/optimized/m6du9svcg6vyseh.ll
; rust-analyzer-rs/optimized/olevmrfym37pls0.ll
; rust-analyzer-rs/optimized/oqtlfef9mpphp39.ll
; rust-analyzer-rs/optimized/sr75op6bpy4pjr7.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; serde-rs-json/optimized/3qi6t24uzagdhzb3.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; syn/optimized/56htwb1zk20ney2o.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tokio-rs/optimized/1sipdl3xqse6sn3u.ll
; tokio-rs/optimized/2v6yx7i5fn42f2o3.ll
; tokio-rs/optimized/3cj2l6xnkj1qldkw.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/2x4aq17w1upt0nl8.ll
; tree-sitter-rs/optimized/4bicii48k8gvilhe.ll
; tree-sitter-rs/optimized/4thdjrgdr90fgcjv.ll
; tree-sitter-rs/optimized/j58io6kbawejtwl.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/2o07kc8vnwuy2rlw.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; wasmtime-rs/optimized/2ful1fsqwz7k9aan.ll
; wasmtime-rs/optimized/2vsobz3rfzaieklo.ll
; wasmtime-rs/optimized/2zbrxqpx49ysr6cn.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/48u1yxddj5mcgq85.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; Function Attrs: nounwind
define i1 @func00000000000000b9(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  ret i1 %2
}

; 50 occurrences:
; actix-rs/optimized/13h928g7964mzia7.ll
; actix-rs/optimized/17gccfd4i2cipdks.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; coreutils-rs/optimized/1n0wbgmx15bwq5ex.ll
; coreutils-rs/optimized/4zjtiunpxteyreer.ll
; coreutils-rs/optimized/hcv58uksyflhix1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; ockam-rs/optimized/2aqbl4yvtvkb33bb.ll
; ockam-rs/optimized/2j1nspj6sq4ph8p4.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rayon-rs/optimized/6wmzy39i6zbenyc.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ripgrep-rs/optimized/3qoh7w6emb933n0k.ll
; rust-analyzer-rs/optimized/1llrnjwin3zvhpvx.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/2h9sdfxb04e7vmwq.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/30xtbgi0aa5f1nss.ll
; rust-analyzer-rs/optimized/3cshkvbicir3mqwh.ll
; rust-analyzer-rs/optimized/4c2n61l0gr2pm2ww.ll
; rust-analyzer-rs/optimized/4knd7984ajyqr9li.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/9o1cq3k2zy9kphw.ll
; rust-analyzer-rs/optimized/oqtlfef9mpphp39.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokio-rs/optimized/2v6yx7i5fn42f2o3.ll
; tokio-rs/optimized/3cj2l6xnkj1qldkw.ll
; tree-sitter-rs/optimized/2x4aq17w1upt0nl8.ll
; tree-sitter-rs/optimized/4bicii48k8gvilhe.ll
; tree-sitter-rs/optimized/4thdjrgdr90fgcjv.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/2ful1fsqwz7k9aan.ll
; wasmtime-rs/optimized/2zbrxqpx49ysr6cn.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 3 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %.unshifted = xor i64 %0, %1
  %.mask = and i64 %.unshifted, 1152921504606846975
  %2 = icmp eq i64 %.mask, 0
  ret i1 %2
}

; 4 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %.unshifted = xor i64 %0, %1
  %.mask = and i64 %.unshifted, 1152921504606846975
  %2 = icmp eq i64 %.mask, 0
  ret i1 %2
}

; 5 occurrences:
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ropey-rs/optimized/5f24hid5r2s482w3.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl nuw i64 %0, 1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddBddIte.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = shl i64 %0, 9
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; wasmtime-rs/optimized/1ab4bwgkzfvm86m5.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = shl i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 21 occurrences:
; actix-rs/optimized/13h928g7964mzia7.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3fwh36sgtsfanwt8.ll
; rust-analyzer-rs/optimized/4knd7984ajyqr9li.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; wasmtime-rs/optimized/2vsobz3rfzaieklo.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; llvm/optimized/GlobalOpt.cpp.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/metaspace.ll
; redis/optimized/call_reply.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_subMagsF128.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = shl i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %.unshifted = xor i64 %0, %1
  %.mask = and i64 %.unshifted, 2305843009213693951
  %2 = icmp eq i64 %.mask, 0
  ret i1 %2
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 7 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; quantlib/optimized/jointstochasticprocess.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = shl i64 %0, 9
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 78 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/accel.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = shl nsw i64 %0, 1
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5T.c.ll
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 23 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/split.cpp.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; cvc5/optimized/core_solver.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/tsvector_op.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 20 occurrences:
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; ockam-rs/optimized/1w1enrqpm17pnxjo.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/24eavl93lu55q9yk.ll
; ockam-rs/optimized/2aqbl4yvtvkb33bb.ll
; ockam-rs/optimized/2j1nspj6sq4ph8p4.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3338fs93o3rrdtsg.ll
; ockam-rs/optimized/3d0wri7d19ar4clk.ll
; ockam-rs/optimized/3lzw4pdvs3xdx5ez.ll
; ockam-rs/optimized/3olxpk8c0rzc0zqf.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; ockam-rs/optimized/4jyxbm4i1a8dsfue.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 6
  %3 = shl i64 %0, 6
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl i64 %0, 1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = shl i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; postgres/optimized/execUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = shl nuw nsw i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = shl i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = shl nsw i64 %0, 4
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = shl nuw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
