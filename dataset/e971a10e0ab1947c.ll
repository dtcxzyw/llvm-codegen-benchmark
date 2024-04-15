
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = add nuw nsw i16 %4, 11
  %6 = add nuw nsw i16 %5, %1
  %7 = icmp eq i16 %6, %0
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000376(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56613888
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 16
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
