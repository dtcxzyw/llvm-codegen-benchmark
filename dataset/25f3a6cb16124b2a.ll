
; 4 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 39
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pack-mtimes.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 12
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  %6 = add i32 %5, %1
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func000000000000037a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56613888
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func0000000000000377(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56613888
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp sle i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
