
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

; 3 occurrences:
; git/optimized/ref-filter.ll
; hwloc/optimized/pci-common.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 3
  %5 = icmp eq i8 %0, 121
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
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3355807, ptr %1, i64 %2, i32 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
