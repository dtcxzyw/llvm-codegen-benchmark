
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %0
  %5 = shl nuw i32 1, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaEra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = and i1 %3, %0
  %5 = shl nuw i32 1, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/autoprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = shl nuw nsw i32 1, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = and i1 %3, %0
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = and i1 %3, %0
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
