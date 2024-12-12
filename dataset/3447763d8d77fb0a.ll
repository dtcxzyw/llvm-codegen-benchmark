
; 9 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/ftbase.c.ll
; lief/optimized/asn1write.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; openssl/optimized/libdefault-lib-tls1_prf.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 14 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_color.ll
; openjdk/optimized/pngrutil.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = lshr exact i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr exact i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr exact i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
