
%"struct.folly::f14::detail::F14Chunk.2798272" = type { %"struct.std::array.2798273", i8, i8, %"struct.std::array.203.2798274", [4 x i8] }
%"struct.std::array.2798273" = type { [14 x i8] }
%"struct.std::array.203.2798274" = type { [14 x %"union.std::aligned_storage<2, 1>::type.2798275"] }
%"union.std::aligned_storage<2, 1>::type.2798275" = type { [2 x i8] }
%"class.open_spiel::twixt::Cell.3486318" = type { i32, i32, i32, [8 x %struct.Position.3486308], [2 x [2 x i8]] }
%struct.Position.3486308 = type { i32, i32 }
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

; 9 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/cdf.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2798272", ptr %1, i64 %2, i32 3
  %4 = or disjoint i64 %0, 1
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x [2 x float]], ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.open_spiel::twixt::Cell.3486318", ptr %1, i64 %2, i32 4
  %4 = or disjoint i64 %0, 1
  %5 = getelementptr nusw i8, ptr %3, i64 %4
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

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3543170, ptr %1, i64 %2, i32 1, i32 2
  %4 = or disjoint i64 %0, 1
  %5 = getelementptr i16, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
