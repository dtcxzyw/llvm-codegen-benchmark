
; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 65535
  %4 = select i1 %3, i32 %0, i32 65535
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
