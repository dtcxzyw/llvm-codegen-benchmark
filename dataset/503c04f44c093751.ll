
; 2 occurrences:
; abc/optimized/abcIfMux.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000031f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ult i32 %6, 268435456
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000031f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/thermal.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000021f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000021e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func00000000000030aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
