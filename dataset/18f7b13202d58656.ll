
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
