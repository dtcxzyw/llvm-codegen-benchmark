
%"class.std::shared_ptr.11.1729764" = type { %"class.std::__shared_ptr.12.1729765" }
%"class.std::__shared_ptr.12.1729765" = type { ptr, %"class.std::__shared_count.1729722" }
%"class.std::__shared_count.1729722" = type { ptr }

; 5 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::shared_ptr.11.1729764", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = trunc i32 %1 to i8
  %5 = urem i8 %4, %3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = urem i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
