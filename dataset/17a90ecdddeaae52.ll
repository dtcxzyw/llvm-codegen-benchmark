
; 3 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = sext i8 %0 to i32
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
