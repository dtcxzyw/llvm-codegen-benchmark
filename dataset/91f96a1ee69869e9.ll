
; 5 occurrences:
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
