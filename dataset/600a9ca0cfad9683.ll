
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

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i16, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 3
  %5 = getelementptr inbounds float, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -12
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %struct.ieee80211_sband_iftype_data.2008560, ptr %0, i64 %1, i32 1, i32 2
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds float, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 3840
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
