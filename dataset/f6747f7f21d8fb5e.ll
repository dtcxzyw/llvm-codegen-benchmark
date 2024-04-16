
; 8 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = lshr i64 %0, 2
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = lshr exact i64 %0, 2
  %5 = select i1 %3, i64 8, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
