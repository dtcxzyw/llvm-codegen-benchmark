
; 11 occurrences:
; abc/optimized/ifDsd.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nsw i32 %2, -1
  %4 = and i32 %0, 255
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
