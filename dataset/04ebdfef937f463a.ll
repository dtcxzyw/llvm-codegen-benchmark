
%"struct.folly::f14::detail::F14Chunk.2798306" = type { %"struct.std::array.2798307", i8, i8, %"struct.std::array.203.2798308", [4 x i8] }
%"struct.std::array.2798307" = type { [14 x i8] }
%"struct.std::array.203.2798308" = type { [14 x %"union.std::aligned_storage<2, 1>::type.2798309"] }
%"union.std::aligned_storage<2, 1>::type.2798309" = type { [2 x i8] }
%"class.open_spiel::twixt::Cell.3486352" = type { i32, i32, i32, [8 x %struct.Position.3486342], [2 x [2 x i8]] }
%struct.Position.3486342 = type { i32, i32 }
%struct.ieee80211_sband_iftype_data.3543204 = type <{ i16, %struct.ieee80211_sta_he_cap.3543205, %struct.ieee80211_he_6ghz_capa.3543206, %struct.ieee80211_sta_eht_cap.3543207, %struct.anon.144.3543208 }>
%struct.ieee80211_sta_he_cap.3543205 = type <{ i8, %struct.ieee80211_he_cap_elem.3543209, %struct.ieee80211_he_mcs_nss_supp.3543210, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3543209 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3543210 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3543206 = type { i16 }
%struct.ieee80211_sta_eht_cap.3543207 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3543211, %struct.ieee80211_eht_mcs_nss_supp.3543212, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3543211 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3543212 = type { %union.anon.105.3543213 }
%union.anon.105.3543213 = type { %struct.anon.108.3543214 }
%struct.anon.108.3543214 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3543215, %struct.ieee80211_eht_mcs_nss_supp_bw.3543215, %struct.ieee80211_eht_mcs_nss_supp_bw.3543215 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3543215 = type { %union.anon.109.3543216 }
%union.anon.109.3543216 = type { %struct.anon.110.3543217 }
%struct.anon.110.3543217 = type { i8, i8, i8 }
%struct.anon.144.3543208 = type { ptr, i32 }

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
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2798306", ptr %1, i64 %2, i32 3
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
  %3 = getelementptr %"class.open_spiel::twixt::Cell.3486352", ptr %1, i64 %2, i32 4
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
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3543204, ptr %1, i64 %2, i32 1, i32 2
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
