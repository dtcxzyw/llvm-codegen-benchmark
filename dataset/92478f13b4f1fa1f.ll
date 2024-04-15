
; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; openvdb/optimized/points.cc.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i16
  %2 = sub i16 127, %1
  ret i16 %2
}

attributes #0 = { nounwind }
