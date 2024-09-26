
; 4 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/EASprintfCore.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = or disjoint i16 %2, 48
  ret i16 %3
}

attributes #0 = { nounwind }
