
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = sext i1 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/ioremap.ll
; linux/optimized/tx.ll
; linux/optimized/vmalloc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = add i64 %1, -4096
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8796093022208
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i32 %1, -4
  %6 = select i1 %4, i32 %5, i32 %1, !prof !0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
