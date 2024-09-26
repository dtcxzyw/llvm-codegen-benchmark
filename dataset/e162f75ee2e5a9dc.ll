
; 6 occurrences:
; abc/optimized/simSupp.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/window.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; opencv/optimized/fgs_filter.cpp.ll
; openjdk/optimized/AnyByte.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
