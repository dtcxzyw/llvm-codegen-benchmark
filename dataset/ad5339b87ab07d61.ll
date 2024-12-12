
; 10 occurrences:
; abc/optimized/ifDec16.c.ll
; eastl/optimized/EAMain.cpp.ll
; git/optimized/notes-merge.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
