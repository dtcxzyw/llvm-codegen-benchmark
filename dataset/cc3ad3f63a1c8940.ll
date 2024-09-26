
; 4 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 5
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 21
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 14
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
