
; 7 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; nori/optimized/tabwidget.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -2
  ret i32 %4
}

attributes #0 = { nounwind }
