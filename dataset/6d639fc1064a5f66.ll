
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %.not2 = or i1 %4, %3
  %5 = or i1 %0, %.not2
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/geotagging.c.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %.not2 = or i1 %4, %3
  %5 = or i1 %0, %.not2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 32
  %4 = icmp ne i32 %1, 128
  %.not2 = or i1 %4, %3
  %5 = or i1 %.not2, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65536
  %4 = icmp sgt i32 %1, -1
  %.not2 = or i1 %4, %3
  %5 = or i1 %0, %.not2
  ret i1 %5
}

attributes #0 = { nounwind }
