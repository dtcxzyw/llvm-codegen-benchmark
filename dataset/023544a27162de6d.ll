
; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 1
  %4 = zext i64 %0 to i128
  %5 = xor i128 %3, %4
  ret i128 %5
}

attributes #0 = { nounwind }
