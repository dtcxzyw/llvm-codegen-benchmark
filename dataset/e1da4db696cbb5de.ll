
; 12 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp samesign ult i32 %1, 10
  %3 = or disjoint i32 %1, 48
  %4 = add nuw nsw i32 %1, 87
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
