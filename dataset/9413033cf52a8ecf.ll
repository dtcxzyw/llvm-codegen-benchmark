
; 3 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; wireshark/optimized/cosine.c.ll
; Function Attrs: nounwind
define i1 @func00000000000030e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
