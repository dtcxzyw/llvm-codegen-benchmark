
; 3 occurrences:
; cmake/optimized/gzwrite.c.ll
; lief/optimized/psa_crypto.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = icmp ugt i64 %4, %0
  %6 = trunc i64 %0 to i8
  %7 = select i1 %5, i8 %6, i8 %3
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  %6 = trunc i32 %0 to i16
  %7 = select i1 %5, i16 %6, i16 %3
  ret i16 %7
}

attributes #0 = { nounwind }
