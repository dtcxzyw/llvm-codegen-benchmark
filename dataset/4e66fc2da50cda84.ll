
; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; minetest/optimized/gameui.cpp.ll
; php/optimized/interval.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 360
  %2 = trunc nsw i32 %1 to i16
  %3 = sdiv i16 %2, 90
  %4 = sext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
