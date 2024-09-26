
; 1 occurrences:
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/dataSourcePrim.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
