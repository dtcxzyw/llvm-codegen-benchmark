
; 11 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/hist.c.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/zend_inheritance.ll
; slurm/optimized/backfill.ll
; zstd/optimized/hist.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
