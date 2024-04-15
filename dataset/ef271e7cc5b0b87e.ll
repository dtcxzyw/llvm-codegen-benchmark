
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
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.std::shared_ptr.160.1741142", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
