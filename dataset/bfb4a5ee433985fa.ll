
; 5 occurrences:
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; ruby/optimized/string.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.200000e+00
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; 5 occurrences:
; flac/optimized/window.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FB99999A0000000
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
