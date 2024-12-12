
; 7 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psYoungGen.ll
; php/optimized/iconv.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %0, %3
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 62
  ret i64 %7
}

attributes #0 = { nounwind }
