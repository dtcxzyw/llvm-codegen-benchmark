
; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/flow_dissector.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 1020
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 144115188075855870
  %4 = zext nneg i64 %3 to i128
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = and i16 %2, 24
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
