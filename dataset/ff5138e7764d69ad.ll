
; 3 occurrences:
; openjdk/optimized/deoptimization.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, %1
  %4 = icmp sgt i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/string.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, %1
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
