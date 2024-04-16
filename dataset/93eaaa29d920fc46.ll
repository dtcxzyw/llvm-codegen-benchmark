
; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; libquic/optimized/padding.c.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = add i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
