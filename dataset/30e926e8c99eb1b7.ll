
%"class.arrow::compute::InputType.2197782" = type { i32, %"class.std::shared_ptr.72.2197783", %"class.std::shared_ptr.33.2197761" }
%"class.std::shared_ptr.72.2197783" = type { %"class.std::__shared_ptr.73.2197784" }
%"class.std::__shared_ptr.73.2197784" = type { ptr, %"class.std::__shared_count.2197754" }
%"class.std::__shared_count.2197754" = type { ptr }
%"class.std::shared_ptr.33.2197761" = type { %"class.std::__shared_ptr.34.2197762" }
%"class.std::__shared_ptr.34.2197762" = type { ptr, %"class.std::__shared_count.2197754" }

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; arrow/optimized/kernel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr inbounds %"class.arrow::compute::InputType.2197782", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
