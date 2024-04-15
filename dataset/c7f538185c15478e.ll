
; 10 occurrences:
; linux/optimized/power-traces.ll
; linux/optimized/sched.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 13
  %5 = add i64 %4, %3
  %6 = add i64 %5, 14
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
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

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -2
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
