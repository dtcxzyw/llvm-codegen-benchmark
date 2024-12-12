
; 2 occurrences:
; lief/optimized/pem.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 61
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 75
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/main.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
