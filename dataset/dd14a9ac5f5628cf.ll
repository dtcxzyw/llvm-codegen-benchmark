
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -256
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 7
  %3 = add nsw i32 %2, -4190208
  %4 = icmp ult i32 %1, 32776
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, -4190208
  %4 = icmp ult i32 %1, 16388
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 21600
  %4 = icmp samesign ult i32 %1, 16
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nuw nsw i32 %2, 21604
  %4 = icmp samesign ult i32 %1, 16
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, 1502208
  %4 = icmp slt i32 %1, 3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
