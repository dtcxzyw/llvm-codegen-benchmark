
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = or i64 %3, %1
  %5 = and i64 %4, 72340172838076673
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 248
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
