
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%"class.btAxisSweep3Internal<unsigned short>::Handle.1742905" = type { %struct.btBroadphaseProxy.base.1742906, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.1742906 = type <{ ptr, i32, i32, i32, %class.btVector3.1742907, %class.btVector3.1742907 }>
%class.btVector3.1742907 = type { [4 x float] }
%struct.aiString.1746084 = type { i32, [1024 x i8] }
%struct.stbi__huffman.1870818 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.nbap_dch_channel_info_t.1925421 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.bio_vec.1994582 = type { ptr, i32, i32 }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i16 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr %struct.NodeInfo.1661113, ptr %1, i64 %3, i32 6, i64 %4
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle.1742905", ptr %1, i64 %3, i32 2, i64 %4
  ret ptr %5
}

; 23 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct.aiString.1746084, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr inbounds %struct.stbi__huffman.1870818, ptr %1, i64 %3, i32 2, i64 %4
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.1925421, ptr %1, i64 %3, i32 4, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = zext i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.1994582], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = zext i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.2005756], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.mq.2238993, ptr %1, i64 %3, i32 14, i64 %4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
