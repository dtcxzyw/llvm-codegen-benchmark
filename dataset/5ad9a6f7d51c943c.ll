
; 3 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/ProcessPath.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
