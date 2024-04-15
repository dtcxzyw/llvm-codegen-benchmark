
%struct.rb_id_item.1553388 = type { i32, i32, i64 }
%struct.NS_ATT.2270067 = type { i64, i64, ptr }

; 9 occurrences:
; cpython/optimized/xmlparse.ll
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
  %6 = getelementptr %struct.rb_id_item.1553388, ptr %0, i64 %5
  ret ptr %6
}

; 29 occurrences:
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/plaHash.c.ll
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
; nuttx/optimized/binfmt_execmodule.c.ll
; nuttx/optimized/sched_releasetcb.c.ll
; nuttx/optimized/sched_verifytcb.c.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; redis/optimized/lstring.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.NS_ATT.2270067, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
