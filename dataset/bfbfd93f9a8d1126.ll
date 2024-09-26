
; 2 occurrences:
; darktable/optimized/export.c.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 8
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 48
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 3
  %5 = add i32 %4, %3
  %6 = add i32 %5, 16
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/power-traces.ll
; linux/optimized/sched.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 72
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
