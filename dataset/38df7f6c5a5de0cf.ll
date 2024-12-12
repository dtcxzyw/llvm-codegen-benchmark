
; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/wlnRead.c.ll
; icu/optimized/ucol_swp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/generic_xlog.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/mlbe.ll
; lvgl/optimized/lv_switch.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
