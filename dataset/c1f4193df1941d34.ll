
; 2 occurrences:
; proj/optimized/pipeline.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/bmcClp.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; gromacs/optimized/gmx_chi.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 5
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %3 = add nsw i32 %2, -5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
