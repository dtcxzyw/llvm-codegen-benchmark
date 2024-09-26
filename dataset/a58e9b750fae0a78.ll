
; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; ncnn/optimized/glu.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/zGeneration.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 64
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
