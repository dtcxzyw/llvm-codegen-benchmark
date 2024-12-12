
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 16, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

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
define i32 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmTruth.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
