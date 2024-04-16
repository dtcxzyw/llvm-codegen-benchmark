
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i96 %1) #0 {
entry:
  %2 = lshr i96 %1, 32
  %3 = trunc i96 %2 to i32
  %4 = icmp slt i32 %3, 3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
