
%struct.ieee80211_sband_iftype_data.3543170 = type <{ i16, %struct.ieee80211_sta_he_cap.3543171, %struct.ieee80211_he_6ghz_capa.3543172, %struct.ieee80211_sta_eht_cap.3543173, %struct.anon.144.3543174 }>
%struct.ieee80211_sta_he_cap.3543171 = type <{ i8, %struct.ieee80211_he_cap_elem.3543175, %struct.ieee80211_he_mcs_nss_supp.3543176, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3543175 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3543176 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3543172 = type { i16 }
%struct.ieee80211_sta_eht_cap.3543173 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3543177, %struct.ieee80211_eht_mcs_nss_supp.3543178, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3543177 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3543178 = type { %union.anon.105.3543179 }
%union.anon.105.3543179 = type { %struct.anon.108.3543180 }
%struct.anon.108.3543180 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3543181, %struct.ieee80211_eht_mcs_nss_supp_bw.3543181, %struct.ieee80211_eht_mcs_nss_supp_bw.3543181 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3543181 = type { %union.anon.109.3543182 }
%union.anon.109.3543182 = type { %struct.anon.110.3543183 }
%struct.anon.110.3543183 = type { i8, i8, i8 }
%struct.anon.144.3543174 = type { ptr, i32 }

; 1 occurrences:
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 7 occurrences:
; git/optimized/ref-filter.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 10
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, { i8, [47 x i8] } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp eq i8 %0, 3
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3543170, ptr %1, i64 %2, i32 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; hwloc/optimized/pci-common.ll
; Function Attrs: nounwind
define ptr @func0000000000000101(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
