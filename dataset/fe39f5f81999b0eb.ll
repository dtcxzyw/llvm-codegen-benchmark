
; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 208
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %0, i64 936
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/multirangetypes.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1586
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 1250304
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 10 occurrences:
; linux/optimized/skbuff.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -49
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
