
; 2 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 33554432, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 33554432, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 64, i64 %4
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 64, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
