
; 2 occurrences:
; linux/optimized/lib.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1980
  %3 = urem i16 %2, 400
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 100
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
