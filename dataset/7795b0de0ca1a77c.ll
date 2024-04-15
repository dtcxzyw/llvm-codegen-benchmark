
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
