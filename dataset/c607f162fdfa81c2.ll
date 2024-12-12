
; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/matio.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
