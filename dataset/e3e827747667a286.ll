
; 2 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i64 4, i64 %3
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %1, -1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 68
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp slt i32 %1, 256
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 13
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
