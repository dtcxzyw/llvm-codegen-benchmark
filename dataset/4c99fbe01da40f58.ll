
; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; minetest/optimized/gameui.cpp.ll
; php/optimized/interval.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 90
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
