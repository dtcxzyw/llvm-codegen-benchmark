
; 3 occurrences:
; lvgl/optimized/lv_draw_label.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -32
  %2 = icmp sgt i8 %0, 96
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -16
  %2 = icmp ugt i8 %0, 15
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 9
  %2 = icmp samesign ugt i8 %0, 57
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 2 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/grammar.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 71
  %2 = icmp ugt i8 %0, 60
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/candump_parser.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 57
  %2 = icmp samesign ugt i8 %0, 24
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 60
  %2 = icmp slt i8 %0, 0
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -12
  %2 = icmp samesign ugt i8 %0, 12
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
