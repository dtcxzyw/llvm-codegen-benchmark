
%"class.std::shared_ptr.160.1741142" = type { %"class.std::__shared_ptr.161.1741143" }
%"class.std::__shared_ptr.161.1741143" = type { ptr, %"class.std::__shared_count.1741019" }
%"class.std::__shared_count.1741019" = type { ptr }

; 3 occurrences:
; icu/optimized/ubidi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::shared_ptr.160.1741142", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr %"class.std::shared_ptr.160.1741142", ptr %5, i64 %3, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
