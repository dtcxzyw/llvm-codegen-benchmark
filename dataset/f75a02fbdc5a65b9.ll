
; 1 occurrences:
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -20
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
