
; 2 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194303
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
