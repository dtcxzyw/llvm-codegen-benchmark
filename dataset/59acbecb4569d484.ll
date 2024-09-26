
; 5 occurrences:
; git/optimized/wildmatch.ll
; linux/optimized/drm_color_mgmt.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i8 2, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
