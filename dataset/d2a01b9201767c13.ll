
; 9 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; linux/optimized/srcutree.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; postgres/optimized/subtrans.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 %1, i64 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/1jnbxr9i8m0nukdf.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/368texf7kw4palgx.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/42pqfg2vr8i3zvjq.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 32767
  %4 = select i1 %3, i64 %1, i64 32767
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 32767
  %4 = select i1 %3, i64 %1, i64 32767
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, -1
  %3 = select i1 %.not, i64 536870912, i64 %1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 101 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; actix-rs/optimized/4lhybxso3b5wvh7r.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; delta-rs/optimized/1m1fj9umpmd4kvmc.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/30t7bl0a5sx2amtb.ll
; delta-rs/optimized/3bv5rl75uv4c4xmu.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/47v8d7rk426ud397.ll
; delta-rs/optimized/4upguevc2d5e8prs.ll
; delta-rs/optimized/50rbvq6ph7mfbkls.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; delta-rs/optimized/tyvgsemgcx0yw30.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/14d16ac3wwpt101w.ll
; ockam-rs/optimized/17lrt90yj9gplgzp.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1e5oqa6s9mthz3yq.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/1l1yexp2yu73yat8.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2kfsy1g3v370u61t.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/30eg1upn5zmujbkj.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3g878jip6lhp1w7q.ll
; ockam-rs/optimized/3iq48rghxetao5qj.ll
; ockam-rs/optimized/3j9z39kni00li7al.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3p9t651ejigsj96o.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4294efk3ts1g3389.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/475vyo8eh9vy3gtn.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/48idw0lyc6jqw85q.ll
; ockam-rs/optimized/48m1civl6b0v2j4c.ll
; ockam-rs/optimized/4bouhcj3pop253i8.ll
; ockam-rs/optimized/4covwxpwl59av5ng.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4edd6rk9ug30grxn.ll
; ockam-rs/optimized/4kvhnp2ywtthbq6d.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/4puou0360m10nij5.ll
; ockam-rs/optimized/4u1bjhkuz3nkthw0.ll
; ockam-rs/optimized/4w2krdgd7pp4ncpf.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/5gcqm38vn3t9jxog.ll
; ockam-rs/optimized/5yyxqmx7dg14dm6.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/bnoag1yx4g38hzj.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/ngozxy1taodyzc2.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/seo2uy2quv4tag3.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i64 %1, i64 5
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; zed-rs/optimized/3x9hk0kmwft7qehj3poulcr6l.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/timekeeping.ll
; nuttx/optimized/mm_realloc.c.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
