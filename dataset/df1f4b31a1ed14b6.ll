
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 -10)
  %2 = add nuw i8 %1, 4
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 7 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tcp_input.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/decodetxb.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 37)
  %2 = add nuw nsw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
