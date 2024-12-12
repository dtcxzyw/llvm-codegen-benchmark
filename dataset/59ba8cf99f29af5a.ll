
; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/nfs4trace.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; crow/optimized/example.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-buffer-serialize.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 6
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
