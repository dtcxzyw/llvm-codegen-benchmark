
; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/flow_dissector.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = add nuw nsw i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = shl nuw nsw i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
