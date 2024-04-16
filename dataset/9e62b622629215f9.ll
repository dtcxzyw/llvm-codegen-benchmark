
; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp eq i32 %0, 2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 42, i32 49
  %4 = add i32 %3, %1
  %5 = add i32 %4, 16
  %6 = icmp eq i8 %0, 15
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp ugt i32 %0, 253
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1025, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 65536
  %6 = icmp ugt i32 %0, 3
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
