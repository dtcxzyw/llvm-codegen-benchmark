
; 8 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = add nuw nsw i32 %1, 246
  %3 = icmp ult i32 %0, 640
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
