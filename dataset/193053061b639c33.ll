
; 13 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/Scheduler.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
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
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 -13, i32 -20
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
