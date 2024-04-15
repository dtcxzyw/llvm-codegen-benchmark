
; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/sky.cpp.ll
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fptoui float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
