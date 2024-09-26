
; 7 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 14
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 10 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; libquic/optimized/strike_register.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
