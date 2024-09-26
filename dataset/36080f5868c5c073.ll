
; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
