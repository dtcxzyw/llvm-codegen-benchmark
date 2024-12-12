
%struct.vfio_region_sparse_mmap_area.2707559 = type { i64, i64 }
%struct.AHCIDevice.2709088 = type { %struct.IDEDMA.2709089, %struct.IDEBus.2709090, i32, i32, i32, %struct.AHCIPortRegs.2709091, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2709092], %struct.MemReentrancyGuard.2709093 }
%struct.IDEDMA.2709089 = type { ptr, %struct.QEMUIOVector.2709094, ptr }
%struct.QEMUIOVector.2709094 = type { ptr, i32, %union.anon.3.2709095 }
%union.anon.3.2709095 = type { %struct.anon.4.2709096 }
%struct.anon.4.2709096 = type { i32, %struct.iovec.2709097 }
%struct.iovec.2709097 = type { ptr, i64 }
%struct.IDEBus.2709090 = type { %struct.BusState.2709098, ptr, ptr, [2 x %struct.IDEState.2709099], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2709100, %struct.PortioList.2709100, ptr }
%struct.BusState.2709098 = type { %struct.Object.2709101, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2709102, %struct.BusStateEntry.2709103, %struct.ResettableState.2709104 }
%struct.Object.2709101 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2709102 = type { %struct.QTailQLink.2709086 }
%struct.QTailQLink.2709086 = type { ptr, ptr }
%struct.BusStateEntry.2709103 = type { ptr, ptr }
%struct.ResettableState.2709104 = type { i32, i8, i8 }
%struct.IDEState.2709099 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2709105, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2709106, ptr, %struct.QEMUIOVector.2709094, %struct.anon.6.2709107, i64, i32, %struct.QEMUSGList.2709108, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2709105 = type { i8, i8 }
%struct.BlockAcctCookie.2709106 = type { i64, i64, i32 }
%struct.anon.6.2709107 = type { ptr }
%struct.QEMUSGList.2709108 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2709100 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2709091 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2709092 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709108, %struct.BlockAcctCookie.2709106, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2709093 = type { i8 }
%struct.CalloutNameListEntry.2710291 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.2710292], ptr }
%union.OnigValue.2710292 = type { %struct.anon.2710293 }
%struct.anon.2710293 = type { ptr, ptr }
%struct.CalloutListEntry.2710294 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2710295 }
%union.anon.2710295 = type { %struct.anon.1.2710296 }
%struct.anon.1.2710296 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2710292] }
%struct.CalloutData.2710338 = type { i32, [5 x %struct.anon.2710339] }
%struct.anon.2710339 = type { i32, %union.OnigValue.2710340 }
%union.OnigValue.2710340 = type { %struct.anon.0.2710341 }
%struct.anon.0.2710341 = type { ptr, ptr }
%struct.hb_bit_page_t.2730117 = type { i32, %struct.hb_vector_size_t.2730118 }
%struct.hb_vector_size_t.2730118 = type { [8 x i64] }
%"class.btAxisSweep3Internal<unsigned int>::Handle.2819244" = type { %struct.btBroadphaseProxy.base.2819242, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2819242 = type <{ ptr, i32, i32, i32, %class.btVector3.2819243, %class.btVector3.2819243 }>
%class.btVector3.2819243 = type { [4 x float] }
%struct.bio_vec.3533318 = type { ptr, i32, i32 }
%struct.hid_report_enum.3538081 = type { i32, %struct.list_head.3538075, [256 x ptr] }
%struct.list_head.3538075 = type { ptr, ptr }

; 23 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ip6_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.2707559], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.2709088, ptr %1, i64 %3, i32 14, i64 %0
  ret ptr %4
}

; 27 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %struct.CalloutNameListEntry.2710291, ptr %1, i64 %3, i32 6, i64 %0
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutNameListEntry.2710291, ptr %1, i64 %3, i32 6, i64 %0
  ret ptr %4
}

; 4 occurrences:
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutListEntry.2710294, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutData.2710338, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -120
  %6 = getelementptr nusw [5 x %struct.anon.2710339], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 63 occurrences:
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
; clamav/optimized/readdb.c.ll
; clamav/optimized/uniq.c.ll
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
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2730117, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; hdf5/optimized/h5repack_opttable.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Handle.2819244", ptr %1, i64 %3, i32 1, i64 %0
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
  %6 = getelementptr [17 x %struct.bio_vec.3533318], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.3538081, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -60
  %6 = getelementptr nusw nuw [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
