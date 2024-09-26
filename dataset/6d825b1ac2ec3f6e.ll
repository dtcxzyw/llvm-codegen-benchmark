
; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 24
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 16
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
