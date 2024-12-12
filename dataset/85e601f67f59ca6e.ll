
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; lief/optimized/asn1write.c.ll
; openssl/optimized/libdefault-lib-tls1_prf.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
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
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
