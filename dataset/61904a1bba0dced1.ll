
; 2 occurrences:
; pbrt-v4/optimized/gui.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = mul i64 %2, 1000000000
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, 23
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
