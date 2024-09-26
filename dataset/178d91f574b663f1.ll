
; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 100
  %4 = add nsw i32 %1, -274000
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %0, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %1, 100
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 5
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 268434099
  %4 = add i32 %1, 2048
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 11
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
