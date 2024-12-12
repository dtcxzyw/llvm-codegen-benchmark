
; 8 occurrences:
; clamav/optimized/phishcheck.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/scsi_sysfs.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, -17
  %2 = call i8 @llvm.umax.i8(i8 %1, i8 1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
