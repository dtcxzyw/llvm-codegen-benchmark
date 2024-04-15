
; 45 occurrences:
; abc/optimized/solver.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; git/optimized/pack-revindex.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnv.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; meshlab/optimized/plugin_manager.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/proc_dlatch.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/utilSort.c.ll
; cmake/optimized/divsufsort.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/deflate.c.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; php/optimized/dce.ll
; velox/optimized/LeadLag.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 11
  %6 = and i64 %5, 67108863
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; linux/optimized/rw.ll
; luajit/optimized/minilua.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 4294967294
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
