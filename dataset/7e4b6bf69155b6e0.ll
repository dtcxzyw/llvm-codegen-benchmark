
; 10 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/ParseStmt.cpp.ll
; proj/optimized/stere.cpp.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i1 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
