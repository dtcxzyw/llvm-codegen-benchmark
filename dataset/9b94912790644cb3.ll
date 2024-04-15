
; 14 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifSat.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  %5 = shl nuw i32 1, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 1, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; linux/optimized/ds.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %1, %3
  %5 = shl nuw i32 1, %0
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %1, %3
  %5 = shl nuw nsw i32 1, %0
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %1, %3
  %5 = shl i32 3, %0
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = or i32 %0, %3
  %5 = shl i32 3, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %0, %3
  %5 = shl nuw i32 1, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 14, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
