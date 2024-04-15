
; 89 occurrences:
; abc/optimized/abcVerify.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/simSupp.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
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
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/diffcore-delta.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/compress.ll
; linux/optimized/filetable.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/mballoc.ll
; linux/optimized/nfs.ll
; linux/optimized/nl80211.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rsrc.ll
; linux/optimized/tctx.ll
; linux/optimized/tg3.ll
; linux/optimized/tsc_msr.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/binfmt_execmodule.c.ll
; nuttx/optimized/sched_releasetcb.c.ll
; nuttx/optimized/sched_verifytcb.c.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/async.ll
; redis/optimized/lstring.ll
; ruby/optimized/symbol.ll
; slurm/optimized/eval_nodes_block.ll
; spike/optimized/amoand_b.ll
; spike/optimized/amoand_h.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/lemon.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
