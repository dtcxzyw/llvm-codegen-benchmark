
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; clamav/optimized/dll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
