
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

; 19 occurrences:
; abc/optimized/bblif.c.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/namei.ll
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
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = icmp eq ptr %4, null
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.2006973, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = icmp eq ptr %4, null
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
