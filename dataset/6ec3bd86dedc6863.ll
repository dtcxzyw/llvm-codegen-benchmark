
; 2 occurrences:
; openjdk/optimized/chaitin.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 615
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -45
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -8
  %5 = icmp slt i32 %4, 48
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -257
  %5 = icmp ult i32 %4, -254
  ret i1 %5
}

attributes #0 = { nounwind }
