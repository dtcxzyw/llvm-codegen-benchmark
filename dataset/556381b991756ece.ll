
%"struct.folly::f14::detail::F14Chunk.2798272" = type { %"struct.std::array.2798273", i8, i8, %"struct.std::array.203.2798274", [4 x i8] }
%"struct.std::array.2798273" = type { [14 x i8] }
%"struct.std::array.203.2798274" = type { [14 x %"union.std::aligned_storage<2, 1>::type.2798275"] }
%"union.std::aligned_storage<2, 1>::type.2798275" = type { [2 x i8] }
%"struct.Assimp::MS3DImporter::TempTriangle.2827263" = type { [3 x i32], [3 x %class.aiVector3t.2827218], [3 x %class.aiVector2t.2827264], i32, i32 }
%class.aiVector3t.2827218 = type { float, float, float }
%class.aiVector2t.2827264 = type { float, float }
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

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %"struct.folly::f14::detail::F14Chunk.2798272", ptr %0, i64 %1, i32 3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr nuw %"struct.Assimp::MS3DImporter::TempTriangle.2827263", ptr %0, i64 %1, i32 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr [2 x [2 x float]], ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nuw %"class.open_spiel::twixt::Cell.3486318", ptr %0, i64 %1, i32 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %"class.open_spiel::twixt::Cell.3486318", ptr %0, i64 %1, i32 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %struct.ieee80211_sband_iftype_data.3543170, ptr %0, i64 %1, i32 1, i32 2
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000009c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 3844
  %.idx = shl i64 %2, 4
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
