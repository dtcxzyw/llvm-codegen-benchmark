
%"class.rapidjson::GenericValue.2749211" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" = type { i32, i32, ptr }
%struct.scatterlist.3530599 = type { i64, i32, i32, i64, i32, i32 }

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; node/optimized/libnode.node_http2.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/mallocTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 33 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/psPromotionManager.ll
; openusd/optimized/json.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %"class.rapidjson::GenericValue.2749211", ptr %3, i64 %0, i32 0, i32 0, i32 2
  ret ptr %4
}

; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; linux/optimized/gf128mul.ll
; linux/optimized/libata-sff.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.scatterlist.3530599, ptr %3, i64 %0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
