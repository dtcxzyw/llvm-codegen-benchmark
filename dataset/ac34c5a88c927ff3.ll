
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/attributes.c.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 64
  %4 = select i1 %3, i32 %1, i32 18
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/slru.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 4
  %5 = add i32 %4, %0
  %6 = and i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
