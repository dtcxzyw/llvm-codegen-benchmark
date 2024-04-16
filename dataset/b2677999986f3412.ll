
; 3 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 8, i64 16
  %5 = select i1 %1, i64 4, i64 %4
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/slub.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 4, i32 1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
