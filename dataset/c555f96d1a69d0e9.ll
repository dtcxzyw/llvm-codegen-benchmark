
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.page.1993163 = type { i64, %union.anon.53.1993164, %union.anon.61.1993165, %struct.atomic_t.1993166, [8 x i8] }
%union.anon.53.1993164 = type { %struct.anon.54.1993167 }
%struct.anon.54.1993167 = type { %union.anon.55.1993168, ptr, %union.anon.57.1993169, i64 }
%union.anon.55.1993168 = type { %struct.list_head.1993161 }
%struct.list_head.1993161 = type { ptr, ptr }
%union.anon.57.1993169 = type { i64 }
%union.anon.61.1993165 = type { %struct.atomic_t.1993166 }
%struct.atomic_t.1993166 = type { i32 }

; 7 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ahash.ll
; linux/optimized/gf128mul.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skcipher.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coremark/optimized/core_matrix.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %3, i64 %4
  ret ptr %5
}

; 12 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %3, i64 %4
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/drm_prime.ll
; linux/optimized/earlycpio.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/memalloc.ll
; linux/optimized/scatterlist.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.page.1993163, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
