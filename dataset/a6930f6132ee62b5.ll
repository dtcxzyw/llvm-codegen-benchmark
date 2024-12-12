
; 13 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcMaj.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/matcher.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; graphviz/optimized/hedges.c.ll
; openjdk/optimized/matcher.ll
; postgres/optimized/trigger.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
