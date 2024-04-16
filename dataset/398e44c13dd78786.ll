
; 38 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/truncate.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/dauNpn2.c.ll
; openblas/optimized/dlatrs3.c.ll
; postgres/optimized/heaptoast.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
