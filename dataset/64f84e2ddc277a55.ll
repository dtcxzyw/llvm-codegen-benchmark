
; 1 occurrences:
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001a88(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i16 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000acc(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp sge i32 %3, %1
  %5 = icmp slt i16 %0, -4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
