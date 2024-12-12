
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; minetest/optimized/numeric.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
