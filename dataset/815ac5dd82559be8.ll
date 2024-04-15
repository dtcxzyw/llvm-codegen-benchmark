
%"struct.rawspeed::Spline<>::Segment.1768005" = type { double, double, double, double }

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment.1768005", ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
