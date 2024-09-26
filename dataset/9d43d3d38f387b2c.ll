
; 3 occurrences:
; freetype/optimized/autofit.c.ll
; protobuf/optimized/field.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp ne i8 %1, 1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
