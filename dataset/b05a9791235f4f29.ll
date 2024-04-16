
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.vfio_region_sparse_mmap_area.1663348 = type { i64, i64 }
%struct.CalloutNameListEntry.1666787 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.1666788], ptr }
%union.OnigValue.1666788 = type { %struct.anon.1666789 }
%struct.anon.1666789 = type { ptr, ptr }
%struct.CalloutListEntry.1666790 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.1666791 }
%union.anon.1666791 = type { %struct.anon.1.1666792 }
%struct.anon.1.1666792 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.1666788] }
%"class.btAxisSweep3Internal<unsigned short>::Handle.1742905" = type { %struct.btBroadphaseProxy.base.1742906, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.1742906 = type <{ ptr, i32, i32, i32, %class.btVector3.1742907, %class.btVector3.1742907 }>
%class.btVector3.1742907 = type { [4 x float] }
%struct.bio_vec.1996641 = type { ptr, i32, i32 }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }

; 3 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %1, i64 %3, i32 6, i64 %0
  ret ptr %4
}

; 34 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/services.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/plancat.ll
; postgres/optimized/regproc.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.1663348], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regparse.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.CalloutNameListEntry.1666787, ptr %1, i64 %3, i32 6, i64 %0
  ret ptr %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutListEntry.1666790, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 56 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle.1742905", ptr %1, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = getelementptr [17 x %struct.bio_vec.1996641], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.mq.2238993, ptr %1, i64 %3, i32 14, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
