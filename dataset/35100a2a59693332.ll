
%struct.TileSpec.2587673 = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer.2587674] }
%struct.TileLayer.2587674 = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor.2587675", i8, [3 x i8] }>
%"class.irr::video::SColor.2587675" = type { i32 }
%"class.glslang::TConstUnion.2799465" = type <{ %union.anon.0.2799466, i32, [4 x i8] }>
%union.anon.0.2799466 = type { i64 }

; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %struct.TileSpec.2587673, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; glslang/optimized/Constant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"class.glslang::TConstUnion.2799465", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
