
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 4 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
