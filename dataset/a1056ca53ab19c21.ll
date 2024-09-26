
; 8 occurrences:
; linux/optimized/percpu.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
