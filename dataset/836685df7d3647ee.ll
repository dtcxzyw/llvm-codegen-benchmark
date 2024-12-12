
; 31 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/uncore_nhmex.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
