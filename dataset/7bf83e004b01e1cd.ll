
; 3 occurrences:
; abc/optimized/giaStr.c.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = and i32 %1, 4
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/interrupt.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
