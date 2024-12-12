
; 11 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mpi-bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = sub nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
