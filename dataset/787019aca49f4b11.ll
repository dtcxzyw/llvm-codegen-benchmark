
; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; minetest/optimized/sound_data.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
