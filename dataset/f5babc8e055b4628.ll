
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

; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = or disjoint i64 %0, 1
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = or disjoint i64 %0, 4
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = or disjoint i64 %0, 1
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = or disjoint i64 %0, 1
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = or disjoint i64 %0, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.2008560, ptr %1, i64 %2, i32 1, i32 2
  %4 = or disjoint i64 %0, 1
  %5 = getelementptr i16, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = or disjoint i64 %0, 16
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
