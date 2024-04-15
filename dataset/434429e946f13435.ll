
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
