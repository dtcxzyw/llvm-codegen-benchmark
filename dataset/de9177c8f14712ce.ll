
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
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 8589934588
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 262140
  ret i32 %3
}

attributes #0 = { nounwind }
