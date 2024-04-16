
%"class.std::shared_ptr.11.1729764" = type { %"class.std::__shared_ptr.12.1729765" }
%"class.std::__shared_ptr.12.1729765" = type { ptr, %"class.std::__shared_count.1729722" }
%"class.std::__shared_count.1729722" = type { ptr }

; 3 occurrences:
; lief/optimized/GnuHash.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::shared_ptr.11.1729764", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
