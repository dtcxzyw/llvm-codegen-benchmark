
; 2 occurrences:
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 3 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 24
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -287
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 8
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
