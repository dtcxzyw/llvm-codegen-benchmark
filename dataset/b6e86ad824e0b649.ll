
; 7 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/latch.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xactdesc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %.idx = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; linux/optimized/blk-ia-ranges.ll
; openspiel/optimized/CalcTables.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 13
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
