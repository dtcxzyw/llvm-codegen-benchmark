
%"class.std::shared_ptr.11.2806134" = type { %"class.std::__shared_ptr.12.2806135" }
%"class.std::__shared_ptr.12.2806135" = type { ptr, %"class.std::__shared_count.2806094" }
%"class.std::__shared_count.2806094" = type { ptr }
%"class.cv::Point_.3778048" = type { float, float }

; 4 occurrences:
; lief/optimized/GnuHash.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.std::shared_ptr.11.2806134", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.cv::Point_.3778048", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
