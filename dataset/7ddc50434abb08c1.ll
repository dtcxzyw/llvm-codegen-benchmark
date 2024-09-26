
%"class.std::shared_ptr.11.2693408" = type { %"class.std::__shared_ptr.12.2693409" }
%"class.std::__shared_ptr.12.2693409" = type { ptr, %"class.std::__shared_count.2693367" }
%"class.std::__shared_count.2693367" = type { ptr }
%"class.cv::Point_.3597461" = type { float, float }

; 4 occurrences:
; lief/optimized/GnuHash.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.std::shared_ptr.11.2693408", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %"class.cv::Point_.3597461", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
