
; 3 occurrences:
; icu/optimized/utext.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %0, 0
  %4 = add nsw i64 %2, 1
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
