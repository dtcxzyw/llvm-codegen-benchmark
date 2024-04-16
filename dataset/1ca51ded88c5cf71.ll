
; 1 occurrences:
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 18
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %4, %0
  %6 = icmp ult i64 %1, 4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = icmp ult i8 %0, 122
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = icmp eq i32 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000702(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
