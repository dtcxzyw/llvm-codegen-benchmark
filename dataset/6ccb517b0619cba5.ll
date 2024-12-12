
%"class.std::shared_ptr.11.2806134" = type { %"class.std::__shared_ptr.12.2806135" }
%"class.std::__shared_ptr.12.2806135" = type { ptr, %"class.std::__shared_count.2806094" }
%"class.std::__shared_count.2806094" = type { ptr }
%"class.cv::Mat_.3744587" = type { %"class.cv::Mat.3744580" }
%"class.cv::Mat.3744580" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3744581", %"struct.cv::MatStep.3744582" }
%"struct.cv::MatSize.3744581" = type { ptr }
%"struct.cv::MatStep.3744582" = type { ptr, [2 x i64] }

; 4 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; opencv/optimized/rand.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.std::shared_ptr.11.2806134", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.cv::Mat_.3744587", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
