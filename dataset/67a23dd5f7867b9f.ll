
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = and i32 %0, 63
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, -64
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, 65535
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/serial_core.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 513, %1
  %3 = and i32 %0, 65535
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, 255
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2048, %1
  %3 = and i32 %0, 2047
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, 128
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, 128
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, 268435455
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
