
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = or disjoint i64 %1, 6
  %3 = icmp ugt i64 %2, 22369621
  ret i1 %3
}

; 15 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, 17
  ret i1 %3
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, 3
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 4
  %2 = or disjoint i64 %1, 8
  %3 = icmp ugt i64 %2, 1024
  ret i1 %3
}

; 3 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 5
  %2 = or disjoint i64 %1, 16
  %3 = icmp ult i64 %2, 9223372036854775799
  ret i1 %3
}

attributes #0 = { nounwind }
