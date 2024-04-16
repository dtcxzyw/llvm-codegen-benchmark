
; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %1, 6
  %5 = sub nsw i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
