
%struct.ieee80211_sband_iftype_data.2006973 = type <{ i16, %struct.ieee80211_sta_he_cap.2006974, %struct.ieee80211_he_6ghz_capa.2006975, %struct.ieee80211_sta_eht_cap.2006976, %struct.anon.141.2006977 }>
%struct.ieee80211_sta_he_cap.2006974 = type <{ i8, %struct.ieee80211_he_cap_elem.2006978, %struct.ieee80211_he_mcs_nss_supp.2006979, [25 x i8] }>
%struct.ieee80211_he_cap_elem.2006978 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.2006979 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.2006975 = type { i16 }
%struct.ieee80211_sta_eht_cap.2006976 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.2006980, %struct.ieee80211_eht_mcs_nss_supp.2006981, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.2006980 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.2006981 = type { %union.anon.135.2006982 }
%union.anon.135.2006982 = type { %struct.anon.138.2006983 }
%struct.anon.138.2006983 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.2006984, %struct.ieee80211_eht_mcs_nss_supp_bw.2006984, %struct.ieee80211_eht_mcs_nss_supp_bw.2006984 }
%struct.ieee80211_eht_mcs_nss_supp_bw.2006984 = type { %union.anon.139.2006985 }
%union.anon.139.2006985 = type { %struct.anon.140.2006986 }
%struct.anon.140.2006986 = type { i8, i8, i8 }
%struct.anon.141.2006977 = type { ptr, i32 }
%struct.ieee80211_sband_iftype_data.2008560 = type <{ i16, %struct.ieee80211_sta_he_cap.2008561, %struct.ieee80211_he_6ghz_capa.2008562, %struct.ieee80211_sta_eht_cap.2008563, %struct.anon.144.2008564 }>
%struct.ieee80211_sta_he_cap.2008561 = type <{ i8, %struct.ieee80211_he_cap_elem.2008565, %struct.ieee80211_he_mcs_nss_supp.2008566, [25 x i8] }>
%struct.ieee80211_he_cap_elem.2008565 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.2008566 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.2008562 = type { i16 }
%struct.ieee80211_sta_eht_cap.2008563 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.2008567, %struct.ieee80211_eht_mcs_nss_supp.2008568, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.2008567 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.2008568 = type { %union.anon.105.2008569 }
%union.anon.105.2008569 = type { %struct.anon.108.2008570 }
%struct.anon.108.2008570 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.2008571, %struct.ieee80211_eht_mcs_nss_supp_bw.2008571, %struct.ieee80211_eht_mcs_nss_supp_bw.2008571 }
%struct.ieee80211_eht_mcs_nss_supp_bw.2008571 = type { %union.anon.109.2008572 }
%union.anon.109.2008572 = type { %struct.anon.110.2008573 }
%struct.anon.110.2008573 = type { i8, i8, i8 }
%struct.anon.144.2008564 = type { ptr, i32 }

; 70 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/buffered.cc.ll
; arrow/optimized/compressed.cc.ll
; arrow/optimized/device.cc.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/memory.cc.ll
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; cmake/optimized/fty_enum.c.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/metadata.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; jq/optimized/regparse.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/hooks.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xhci-ring.ll
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
; wireshark/optimized/camins.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i64, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 10 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/3ujtdws8zoe4o3t7.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 96
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 3 occurrences:
; git/optimized/apply.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, null
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
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.ieee80211_sband_iftype_data.2006973, ptr %0, i64 %1, i32 1
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.ieee80211_sband_iftype_data.2008560, ptr %0, i64 %1, i32 1
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

attributes #0 = { nounwind }
