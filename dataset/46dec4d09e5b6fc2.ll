
%"struct.eastl::pair.84.3716495" = type <{ %"class.eastl::basic_string.73.3716484", i32, [4 x i8] }>
%"class.eastl::basic_string.73.3716484" = type { %"class.eastl::compressed_pair.74.3716485" }
%"class.eastl::compressed_pair.74.3716485" = type { %"class.eastl::compressed_pair_imp.75.3716486" }
%"class.eastl::compressed_pair_imp.75.3716486" = type { %"struct.eastl::basic_string<char>::Layout.3716487" }
%"struct.eastl::basic_string<char>::Layout.3716487" = type { %union.anon.76.3716488 }
%union.anon.76.3716488 = type { %"struct.eastl::basic_string<char>::HeapLayout.3716489" }
%"struct.eastl::basic_string<char>::HeapLayout.3716489" = type { ptr, i64, i64 }

; 5 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/gro.ll
; linux/optimized/skbuff.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 30 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; git/optimized/commit-graph.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lief/optimized/rsa.c.ll
; openjdk/optimized/c1_Runtime1.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/ripper.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 23, %3
  %5 = getelementptr nusw %"struct.eastl::pair.84.3716495", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
