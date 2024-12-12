
; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483640
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483646
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -61532
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -61532
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
