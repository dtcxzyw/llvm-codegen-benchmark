
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = shl nuw i32 1, %0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmTruth.c.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = shl nuw nsw i32 1, %0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
