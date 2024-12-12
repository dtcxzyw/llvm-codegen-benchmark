
; 7 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psYoungGen.ll
; php/optimized/iconv.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = lshr i64 %5, 62
  ret i64 %6
}

attributes #0 = { nounwind }
