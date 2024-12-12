
; 5 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/drm_modes.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 100, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 5)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
