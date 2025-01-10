
%struct.rb_id_item.2600876 = type { i32, i32, i64 }

; 8 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/mballoc.ll
; linux/optimized/nfs.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow.c.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.rb_id_item.2600876, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/hash.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 27 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstring.cpp.ll
; nuttx/optimized/binfmt_execmodule.c.ll
; nuttx/optimized/task_setup.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/commonRef.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; pocketpy/optimized/vm.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
