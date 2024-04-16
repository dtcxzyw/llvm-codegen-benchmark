
; 2 occurrences:
; php/optimized/math.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/lib.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1980
  %3 = urem i16 %2, 400
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/interface.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1901
  %3 = urem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
