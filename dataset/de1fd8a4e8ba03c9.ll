
; 12 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmTruth.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaGen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
