
; 2 occurrences:
; linux/optimized/vmscan.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 255, %1
  %3 = mul i32 %0, %2
  %4 = udiv i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
