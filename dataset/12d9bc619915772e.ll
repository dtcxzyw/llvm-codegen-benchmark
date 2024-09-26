
; 60 occurrences:
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_grouping.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Builtins.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/goak_memory_adapters.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/alter.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/comment.ll
; postgres/optimized/extension.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  %5 = insertvalue { i64, i32 } %4, i32 %0, 1
  ret { i64, i32 } %5
}

attributes #0 = { nounwind }
