
; 9 occurrences:
; clamav/optimized/crypt.cpp.ll
; git/optimized/merge-ort.ll
; openusd/optimized/decodemv.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 9
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw [2 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr [32 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
