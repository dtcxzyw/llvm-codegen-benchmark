
; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000382(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 16, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmTruth.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c2(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
