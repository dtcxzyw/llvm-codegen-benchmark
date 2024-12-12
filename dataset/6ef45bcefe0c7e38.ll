
; 3 occurrences:
; lvgl/optimized/lv_obj_style.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-ecatmb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/tcp_offload.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
