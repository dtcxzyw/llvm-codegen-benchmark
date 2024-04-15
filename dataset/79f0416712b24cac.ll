
%struct.HistogramLiteral.2233489 = type { [256 x i32], i64, double }

; 6 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 8, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ugt i64 %1, 54399
  %6 = select i1 %5, i64 100, i64 %4
  %7 = getelementptr inbounds %struct.HistogramLiteral.2233489, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
