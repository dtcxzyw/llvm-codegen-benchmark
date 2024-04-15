
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 4294901760
  %5 = add i64 %0, %1
  %6 = and i64 %5, 65535
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_invert.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl i32 %0, 6
  %6 = and i32 %5, 448
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = shl nuw nsw i32 %0, 6
  %6 = and i32 %5, 4032
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 14
  %5 = add nsw i32 %0, %1
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 14
  %5 = add i32 %0, %1
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, 14
  %5 = add nuw nsw i64 %0, %1
  %6 = and i64 %5, 1
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 262143
  %5 = shl nuw nsw i32 %0, 18
  %6 = and i32 %5, 1073479680
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = and i32 %3, 4128768
  %5 = add nsw i32 %0, %1
  %6 = and i32 %5, 63
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 16128
  %5 = add nsw i32 %0, %1
  %6 = and i32 %5, 63
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
