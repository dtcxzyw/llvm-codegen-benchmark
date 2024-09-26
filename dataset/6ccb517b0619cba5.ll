
%"class.std::shared_ptr.11.2693408" = type { %"class.std::__shared_ptr.12.2693409" }
%"class.std::__shared_ptr.12.2693409" = type { ptr, %"class.std::__shared_count.2693367" }
%"class.std::__shared_count.2693367" = type { ptr }
%"class.cv::Mat_.3563889" = type { %"class.cv::Mat.3563882" }
%"class.cv::Mat.3563882" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3563883", %"struct.cv::MatStep.3563884" }
%"struct.cv::MatSize.3563883" = type { ptr }
%"struct.cv::MatStep.3563884" = type { ptr, [2 x i64] }

; 4 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; opencv/optimized/rand.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.std::shared_ptr.11.2693408", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %"class.cv::Mat_.3563889", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
