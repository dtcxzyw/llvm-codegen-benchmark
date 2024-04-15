
; 3 occurrences:
; abc/optimized/fraSec.c.ll
; ceres/optimized/covariance_impl.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 16, %1
  ret i32 %2
}

attributes #0 = { nounwind }
