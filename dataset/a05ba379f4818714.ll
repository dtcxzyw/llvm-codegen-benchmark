
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp samesign ult i32 %0, %6
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
define i1 @func00000000000000b8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp samesign ugt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
