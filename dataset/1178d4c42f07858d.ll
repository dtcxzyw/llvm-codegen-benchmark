
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
define i32 @func0000000000000184(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000193(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4611686018427387904
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 4
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i32 %1, -294967296
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %1, -4
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1, !prof !0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
