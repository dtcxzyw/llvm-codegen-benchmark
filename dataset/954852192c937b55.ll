
; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i24 %0) #0 {
entry:
  %1 = lshr i24 %0, 8
  %2 = and i24 %1, 255
  %3 = icmp eq i24 %2, 41
  %4 = icmp ult i24 %0, 524288
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 7
  %4 = icmp ult i32 %0, 448
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = and i64 %1, 2047
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
