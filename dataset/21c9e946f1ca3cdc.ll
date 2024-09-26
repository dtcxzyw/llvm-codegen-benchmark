
; 7 occurrences:
; abc/optimized/inffast.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
