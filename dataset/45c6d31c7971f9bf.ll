
; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 33554432, i64 %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 33554432, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 64, i64 %4
  %6 = icmp samesign ule i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 64, i64 %4
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4, i64 %4
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
