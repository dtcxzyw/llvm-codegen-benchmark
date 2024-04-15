
; 23 occurrences:
; abc/optimized/fraigMan.c.ll
; arrow/optimized/api_aggregate.cc.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AMFImporter_Geometry.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/DefaultIOSystem.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 112
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
