
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, 1
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add nsw i32 %1, -1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add nsw i32 %1, 1
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
