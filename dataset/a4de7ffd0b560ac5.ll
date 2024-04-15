
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000237(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp sle i32 %6, %3
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, %3
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %0
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %2)
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, %3
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
