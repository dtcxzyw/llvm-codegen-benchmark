
%struct.aiFace.2824352 = type { i32, ptr }

; 14 occurrences:
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; linux/optimized/namei.ll
; linux/optimized/vc_screen.ll
; minetest/optimized/mg_decoration.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cmake/optimized/RegularExpression.cxx.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openusd/optimized/lz4.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %struct.aiFace.2824352, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
