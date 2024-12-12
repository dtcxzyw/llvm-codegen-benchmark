
%struct.qht_bucket.2708813 = type { %struct.QemuSpin.2708814, %struct.QemuSeqLock.2708815, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.2708814 = type { i32 }
%struct.QemuSeqLock.2708815 = type { i32 }
%struct.nghttp2_map_bucket.2729480 = type { i32, i32, ptr }
%struct.code.3539872 = type { i8, i8, i16 }
%struct.code.3859912 = type { i8, i8, i16 }

; 2 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = getelementptr %struct.qht_bucket.2708813, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 25 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = getelementptr nuw %struct.nghttp2_map_bucket.2729480, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/inffast.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = getelementptr %struct.code.3539872, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = getelementptr nuw %struct.code.3859912, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
