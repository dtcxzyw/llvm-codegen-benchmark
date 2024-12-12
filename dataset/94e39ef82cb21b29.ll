
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp samesign ult i64 %0, 4503599627370496
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 3 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2048
  %4 = or disjoint i32 %3, 6
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp samesign ult i64 %0, 4503599627370496
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
