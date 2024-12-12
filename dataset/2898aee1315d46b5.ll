
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }
%"class.clang::NestedNameSpecifierLoc.3182702" = type { ptr, ptr }
%"struct.cv::aruco::pt.3737324" = type { i16, i16, float, i16, i16 }

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

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 18
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.clang::NestedNameSpecifierLoc.3182702", ptr %1, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.cv::aruco::pt.3737324", ptr %1, i64 %4
  %6 = getelementptr %"struct.cv::aruco::pt.3737324", ptr %5, i64 %0, i32 2
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr { float, float }, ptr %1, i64 %4
  %6 = getelementptr { float, float }, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
