
; 2 occurrences:
; opencc/optimized/bit-vector.cc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -9187201950435737472
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -9187201950435737471) %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 3 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738360
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 -2147483648, -9223372036854775807) %1, i1 false)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
