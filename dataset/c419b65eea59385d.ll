
; 3 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 100
  ret i1 %7
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
