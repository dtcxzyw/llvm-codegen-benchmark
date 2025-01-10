
%struct.TCGCallArgumentLoc.2707199 = type { i32 }
%struct.CDSFileMapRegion.2730691 = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.xfrm_policy_hash.3550535 = type { ptr, i32, i8, i8, i8, i8 }

; 13 occurrences:
; gromacs/optimized/partition.cpp.ll
; linux/optimized/cls_api.ll
; linux/optimized/hmac.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/nl80211.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr [14 x %struct.TCGCallArgumentLoc.2707199], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.TCGCallArgumentLoc.2707199, ptr %5, i64 %0
  ret ptr %6
}

; 19 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr nusw [4 x %struct.CDSFileMapRegion.2730691], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/ppucd.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/zend_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw [1 x ptr], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2768
  %5 = getelementptr [3 x %struct.xfrm_policy_hash.3550535], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
