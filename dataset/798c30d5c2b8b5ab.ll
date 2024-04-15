
; 11 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 48, i32 55
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = select i1 %0, i16 1, i16 -6
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
