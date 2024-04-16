
; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i24 %0) #0 {
entry:
  %1 = and i24 %0, -459008
  %2 = icmp eq i24 %1, 10496
  ret i1 %2
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, 56
  %2 = icmp ne i32 %1, 56
  %3 = icmp ult i32 %0, 448
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4503599627370496
  %2 = icmp eq i64 %1, -9223372036854775808
  ret i1 %2
}

attributes #0 = { nounwind }
