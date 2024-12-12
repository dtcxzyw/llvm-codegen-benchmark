
%struct.MapNode.2693659 = type { i16, i8, i8 }
%"struct.irr::video::S3DVertex2TCoords.2698351" = type { %"struct.irr::video::S3DVertex.2698352", %"class.irr::core::vector2d.2698353" }
%"struct.irr::video::S3DVertex.2698352" = type { %"class.irr::core::vector3d.2698354", %"class.irr::core::vector3d.2698354", %"class.irr::video::SColor.2698350", %"class.irr::core::vector2d.2698353" }
%"class.irr::core::vector3d.2698354" = type { float, float, float }
%"class.irr::video::SColor.2698350" = type { i32 }
%"class.irr::core::vector2d.2698353" = type { float, float }

; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; postgres/optimized/pg_lsn.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 240
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %struct.MapNode.2693659, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"struct.irr::video::S3DVertex2TCoords.2698351", ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/sheng.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/Generalization.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; lvgl/optimized/lv_grid.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
