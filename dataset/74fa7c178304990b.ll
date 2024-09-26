
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 12
  ret i64 %4
}

; 3 occurrences:
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
