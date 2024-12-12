
; 2 occurrences:
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 5
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_label.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -65
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_label.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add nsw i8 %3, -55
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -32
  ret i8 %4
}

attributes #0 = { nounwind }
