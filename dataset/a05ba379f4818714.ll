
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libpng/optimized/pngwutil.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
