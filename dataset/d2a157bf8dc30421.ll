
; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or disjoint i32 %0, 4096
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/esp6.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
