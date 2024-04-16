
; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/drm_dp_helper.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 255, %2
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
