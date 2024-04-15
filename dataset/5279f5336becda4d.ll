
; 15 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000314(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl nsw i32 %1, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp eq i64 %2, 3
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl i32 %1, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
