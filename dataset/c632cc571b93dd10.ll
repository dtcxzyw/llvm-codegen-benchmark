
%"class.boost::shared_ptr.29.2841492" = type { ptr, %"class.boost::detail::shared_count.2841488" }
%"class.boost::detail::shared_count.2841488" = type { ptr }

; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/resize.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.boost::shared_ptr.29.2841492", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
