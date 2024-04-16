
; 14 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -24
  %5 = add nsw i64 %0, 1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/xds_endpoint.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -24
  %5 = add i64 %0, 2
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 3 occurrences:
; draco/optimized/obj_decoder.cc.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -3712
  %5 = add nuw nsw i64 %0, 1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -40
  %5 = add nuw nsw i64 %0, 1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
