
; 4 occurrences:
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/common_topo.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
