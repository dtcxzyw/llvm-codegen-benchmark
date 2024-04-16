
; 14 occurrences:
; assimp/optimized/MMDImporter.cpp.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cvc5/optimized/bounded_integers.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/visibility.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; graphviz/optimized/position.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/mqueue.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
