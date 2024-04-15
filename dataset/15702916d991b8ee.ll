
; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp ult i32 %0, 16777216
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = icmp ugt i32 %0, 536870910
  %3 = select i1 %2, i32 4194303, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/msdos.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xhci.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = icmp eq i8 %0, 15
  %3 = select i1 %2, i8 2, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 28
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
