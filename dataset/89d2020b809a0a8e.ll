
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = and i32 %1, 32767
  %3 = mul i32 %2, 1103515245
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, -3
  ret i32 %3
}

; 20 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; draco/optimized/mesh_misc_functions.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 12
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
