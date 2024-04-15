
; 18 occurrences:
; assimp/optimized/FBXDocument.cpp.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; entt/optimized/view.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; postgres/optimized/tsearchcmds.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/VectorFuzzer.cpp.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
