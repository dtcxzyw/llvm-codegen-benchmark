
%"struct.std::pair.278.1847908" = type { double, ptr }

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16656
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/TraceInterpreter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"struct.std::pair.278.1847908", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
