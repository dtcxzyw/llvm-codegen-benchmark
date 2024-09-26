
%"class.rapidjson::GenericValue.2635866" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" = type { i32, i32, ptr }
%"class.llvm::Use.2996766" = type { ptr, ptr, ptr, ptr }
%struct.scatterlist.3341451 = type { i64, i32, i32, i64, i32, i32 }

; 45 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; node/optimized/libnode.node_http2.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/psPromotionManager.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 32
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %"class.rapidjson::GenericValue.2635866", ptr %3, i64 %0, i32 0, i32 0, i32 2
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

; 4 occurrences:
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %"class.llvm::Use.2996766", ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.scatterlist.3341451, ptr %3, i64 %0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
