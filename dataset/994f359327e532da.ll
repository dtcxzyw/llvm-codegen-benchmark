
; 5 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %3 = icmp eq i64 %.v, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
