
; 2 occurrences:
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
