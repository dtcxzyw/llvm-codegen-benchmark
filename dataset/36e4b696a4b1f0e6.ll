
%class.btVector3.1742160 = type { [4 x float] }

; 6 occurrences:
; bullet3/optimized/btMultiBody.ll
; git/optimized/pq.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.1742160, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/exorCubes.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 40
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  ret ptr %6
}

attributes #0 = { nounwind }
