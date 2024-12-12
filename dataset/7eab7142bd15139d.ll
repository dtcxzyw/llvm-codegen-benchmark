
; 13 occurrences:
; clamav/optimized/mszipd.c.ll
; clamav/optimized/rijndael.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; minetest/optimized/sha1.cpp.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/md.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
