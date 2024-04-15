
; 9 occurrences:
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/trigger_database.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %2, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
