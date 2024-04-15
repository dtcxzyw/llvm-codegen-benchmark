
; 7 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %1, %4
  %6 = call noundef i64 @llvm.umin.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
