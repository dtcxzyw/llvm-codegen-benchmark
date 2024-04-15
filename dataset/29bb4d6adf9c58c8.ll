
; 4 occurrences:
; cmake/optimized/cover.c.ll
; flac/optimized/stream_decoder.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %0, 3
  %4 = call i16 @llvm.umin.i16(i16 %3, i16 %2)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
