
; 20 occurrences:
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnv.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; yosys/optimized/proc_dlatch.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = and i64 %4, 8589934588
  ret i64 %5
}

attributes #0 = { nounwind }
