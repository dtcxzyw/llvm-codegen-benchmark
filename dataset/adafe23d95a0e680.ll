
; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; qemu/optimized/ahci.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 9
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3, !prof !0
  %3 = lshr i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
