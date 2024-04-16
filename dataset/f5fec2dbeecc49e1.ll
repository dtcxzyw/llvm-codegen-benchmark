
; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; meshlab/optimized/balltree.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/spice.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; draco/optimized/corner_table.cc.ll
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i16
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

; 17 occurrences:
; arrow/optimized/scalar.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; draco/optimized/attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
