
%struct.ieee80211_sband_iftype_data.3354293 = type <{ i16, %struct.ieee80211_sta_he_cap.3354294, %struct.ieee80211_he_6ghz_capa.3354295, %struct.ieee80211_sta_eht_cap.3354296, %struct.anon.141.3354297 }>
%struct.ieee80211_sta_he_cap.3354294 = type <{ i8, %struct.ieee80211_he_cap_elem.3354298, %struct.ieee80211_he_mcs_nss_supp.3354299, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3354298 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3354299 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3354295 = type { i16 }
%struct.ieee80211_sta_eht_cap.3354296 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3354300, %struct.ieee80211_eht_mcs_nss_supp.3354301, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3354300 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3354301 = type { %union.anon.135.3354302 }
%union.anon.135.3354302 = type { %struct.anon.138.3354303 }
%struct.anon.138.3354303 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3354304, %struct.ieee80211_eht_mcs_nss_supp_bw.3354304, %struct.ieee80211_eht_mcs_nss_supp_bw.3354304 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3354304 = type { %union.anon.139.3354305 }
%union.anon.139.3354305 = type { %struct.anon.140.3354306 }
%struct.anon.140.3354306 = type { i8, i8, i8 }
%struct.anon.141.3354297 = type { ptr, i32 }
%struct.ieee80211_sband_iftype_data.3355807 = type <{ i16, %struct.ieee80211_sta_he_cap.3355808, %struct.ieee80211_he_6ghz_capa.3355809, %struct.ieee80211_sta_eht_cap.3355810, %struct.anon.144.3355811 }>
%struct.ieee80211_sta_he_cap.3355808 = type <{ i8, %struct.ieee80211_he_cap_elem.3355812, %struct.ieee80211_he_mcs_nss_supp.3355813, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3355812 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3355813 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3355809 = type { i16 }
%struct.ieee80211_sta_eht_cap.3355810 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3355814, %struct.ieee80211_eht_mcs_nss_supp.3355815, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3355814 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3355815 = type { %union.anon.105.3355816 }
%union.anon.105.3355816 = type { %struct.anon.108.3355817 }
%struct.anon.108.3355817 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3355818 = type { %union.anon.109.3355819 }
%union.anon.109.3355819 = type { %struct.anon.110.3355820 }
%struct.anon.110.3355820 = type { i8, i8, i8 }
%struct.anon.144.3355811 = type { ptr, i32 }

; 133 occurrences:
; arrow/optimized/buffered.cc.ll
; arrow/optimized/compressed.cc.ll
; arrow/optimized/device.cc.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/memory.cc.ll
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; cmake/optimized/fty_enum.c.ll
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; coreutils-rs/optimized/11le6x0de15gpyo5.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/15uwc3zyhqyhtivg.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1c0bwvv43j289y30.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; coreutils-rs/optimized/1iiitxeck9g2ksb7.ll
; coreutils-rs/optimized/1mhb4e8l0v9dncti.ll
; coreutils-rs/optimized/1pn74b1r3k1s4pck.ll
; coreutils-rs/optimized/1ui3yxdetdbghtw.ll
; coreutils-rs/optimized/1unp4st43r7zdtb0.ll
; coreutils-rs/optimized/1w1fr6oesdx75u3.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; coreutils-rs/optimized/2ahdhlyatyqueo1a.ll
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; coreutils-rs/optimized/2etc5gfaqs8pnymi.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; coreutils-rs/optimized/335iccg14rff9vbo.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; coreutils-rs/optimized/3a0v4ncg7do5itt4.ll
; coreutils-rs/optimized/3a9rbx42d86fwku2.ll
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; coreutils-rs/optimized/3r2vyvwpz7j7c5gy.ll
; coreutils-rs/optimized/3ummpw5ql7d4y98b.ll
; coreutils-rs/optimized/3vfybkcp5ufzff0e.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; coreutils-rs/optimized/4az5xpme70gqxylk.ll
; coreutils-rs/optimized/4ei1tppxpketfz5g.ll
; coreutils-rs/optimized/4ez78vmdxhxkcda.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5ahm1r9stsd779is.ll
; coreutils-rs/optimized/67mjb2gvdjt043z.ll
; coreutils-rs/optimized/8nf4jc48zp3hgya.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/d2l5f8sei2pacyj.ll
; coreutils-rs/optimized/exyrvqdrhfrgv84.ll
; coreutils-rs/optimized/ga96dm5uabspngk.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/plvfu1855xjk96c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; coreutils-rs/optimized/vylkzjuq6grxql.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/metadata.c.ll
; freetype/optimized/bdf.c.ll
; gromacs/optimized/tngio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regparse.ll
; libevent/optimized/evmap.c.ll
; libpng/optimized/pngerror.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/hooks.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xhci-ring.ll
; luau/optimized/Compiler.cpp.ll
; nix/optimized/dummy-store.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/ssh-store.ll
; nix/optimized/store-api.ll
; nix/optimized/uds-remote-store.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/pngerror.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/gds_shmem_store.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/freepage.ll
; postgres/optimized/gram.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pquery.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tsearchcmds.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/Bridge.cpp.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wireshark/optimized/camins.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 13 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/ndisc.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/8bl7ikep7ibcq21.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 96
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 12 occurrences:
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/7tzel9f1i5b789y.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i32, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/raw.ll
; linux/optimized/slub.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.ieee80211_sband_iftype_data.3354293, ptr %0, i64 %1, i32 1
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.ieee80211_sband_iftype_data.3355807, ptr %0, i64 %1, i32 1
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

attributes #0 = { nounwind }
