
; 10 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/ad_read_str.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  %7 = getelementptr inbounds i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
