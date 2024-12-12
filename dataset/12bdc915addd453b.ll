
; 1 occurrences:
; chibicc/optimized/tokenize.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 -48, i32 %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; chibicc/optimized/tokenize.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 -48, i32 %4
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %5, i32 1, i32 %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 4, i32 1
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 4, i32 1
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
