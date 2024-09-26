
; 41 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/base64.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/csv.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; pocketpy/optimized/error.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/str.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; proxygen/optimized/SecondaryAuthManager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 4 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 3 occurrences:
; entt/optimized/meta_any.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
