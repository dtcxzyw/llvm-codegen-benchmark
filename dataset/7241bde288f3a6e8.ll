
; 8 occurrences:
; abc/optimized/wlcGraft.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/fpconv_dtoa.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %1, 21
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %0, 21
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 17 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 51
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  %5 = lshr exact i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 2
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr exact i64 %1, 6
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
