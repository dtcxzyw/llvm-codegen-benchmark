
; 3 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/ahci.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 256, i64 64
  %5 = or i64 %4, %0
  %6 = or i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
