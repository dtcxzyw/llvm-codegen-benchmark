
; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 255, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vht.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
