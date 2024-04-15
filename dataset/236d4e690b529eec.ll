
; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, -64
  %4 = icmp ult i8 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, -64
  %4 = icmp ult i8 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
