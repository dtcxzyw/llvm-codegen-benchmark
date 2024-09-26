
%class.QString.3249626 = type { %struct.QArrayDataPointer.0.3249627 }
%struct.QArrayDataPointer.0.3249627 = type { ptr, ptr, i64 }

; 5 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %3
}

; 2 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i32, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = getelementptr %class.QString.3249626, ptr %2, i64 %.v
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
