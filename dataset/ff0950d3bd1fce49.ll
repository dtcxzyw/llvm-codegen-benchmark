
; 16 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/compress.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/mballoc.ll
; linux/optimized/nfs.ll
; linux/optimized/ring_buffer.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 34 occurrences:
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaKf.c.ll
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
; git/optimized/diffcore-delta.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/binfmt_execmodule.c.ll
; nuttx/optimized/sched_releasetcb.c.ll
; nuttx/optimized/sched_verifytcb.c.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; redis/optimized/lstring.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
