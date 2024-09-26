
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

; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/cdf.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3355807, ptr %1, i64 %2, i32 1, i32 2
  %4 = or disjoint i64 %0, 1
  %5 = getelementptr i16, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
