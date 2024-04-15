
; 4 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = sub nsw i32 80, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 40, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/sha1.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 2
  %2 = sub nsw i32 52, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
