
%"class.std::__1::shared_ptr.24.3664010" = type { ptr, ptr }

; 6 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/localeprioritylist.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %"class.std::__1::shared_ptr.24.3664010", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr nusw i8, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
