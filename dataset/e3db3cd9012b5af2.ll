
%"class.draco::IndexType.130.3087044" = type { i32 }

; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/NoOps.cpp.ll
; openjdk/optimized/Any3Byte.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.draco::IndexType.130.3087044", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
