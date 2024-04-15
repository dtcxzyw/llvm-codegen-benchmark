
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/castle.c.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; verilator/optimized/V3Case.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = lshr i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
