
; 9 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
