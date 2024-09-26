
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/arrows.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
