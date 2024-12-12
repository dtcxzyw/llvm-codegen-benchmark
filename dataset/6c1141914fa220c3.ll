
; 13 occurrences:
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
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 87
  %2 = or disjoint i32 %0, 48
  %3 = icmp samesign ult i32 %0, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 87
  %2 = or disjoint i32 %0, 48
  %3 = icmp samesign ult i32 %0, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
