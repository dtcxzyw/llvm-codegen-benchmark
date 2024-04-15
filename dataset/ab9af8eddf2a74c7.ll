
; 2 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 255
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
