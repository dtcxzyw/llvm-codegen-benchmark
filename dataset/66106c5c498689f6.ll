
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/HNSW.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -15
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
