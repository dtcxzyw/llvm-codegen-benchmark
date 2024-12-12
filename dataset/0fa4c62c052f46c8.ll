
; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp slt i32 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = icmp ne i32 %3, %1
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp ult i8 %1, -64
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %3, %0
  %5 = icmp samesign ult i8 %1, -32
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %3, %0
  %5 = icmp ugt i8 %1, -65
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-xml.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i8 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
