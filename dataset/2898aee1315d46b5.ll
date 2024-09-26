
%"struct.OT::IntType.0.2622262" = type { %struct.BEInt.1.2622266 }
%struct.BEInt.1.2622266 = type { [2 x i8] }
%"class.clang::NestedNameSpecifierLoc.2989233" = type { ptr, ptr }

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/raster.c.ll
; linux/optimized/lz4_decompress.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/rax.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 18
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"class.clang::NestedNameSpecifierLoc.2989233", ptr %1, i64 %4
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr { float, float }, ptr %1, i64 %4
  %6 = getelementptr { float, float }, ptr %5, i64 %0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
