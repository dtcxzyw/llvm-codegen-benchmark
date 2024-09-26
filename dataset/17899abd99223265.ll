
%struct.TCGCallArgumentLoc.2593557 = type { i32 }
%struct.CDSFileMapRegion.2617273 = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }
%struct.xfrm_policy_hash.3364255 = type { ptr, i32, i8, i8, i8, i8 }

; 12 occurrences:
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
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr [14 x %struct.TCGCallArgumentLoc.2593557], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.TCGCallArgumentLoc.2593557, ptr %5, i64 %0
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
; icu/optimized/ppucd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/filemap.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_compile.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = getelementptr nusw [4 x %struct.CDSFileMapRegion.2617273], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 14076
  %5 = getelementptr nusw [16 x [4 x i16]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2768
  %5 = getelementptr [3 x %struct.xfrm_policy_hash.3364255], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
