
%"class.WasmEdge::Variant.2772668" = type { %"union.WasmEdge::VariadicUnion.2772669" }
%"union.WasmEdge::VariadicUnion.2772669" = type { %"union.WasmEdge::VariadicUnion.50.2772670" }
%"union.WasmEdge::VariadicUnion.50.2772670" = type { %"union.WasmEdge::VariadicUnion.51.2772671" }
%"union.WasmEdge::VariadicUnion.51.2772671" = type { %"union.WasmEdge::VariadicUnion.52.2772672" }
%"union.WasmEdge::VariadicUnion.52.2772672" = type { %"union.WasmEdge::VariadicUnion.53.2772673" }
%"union.WasmEdge::VariadicUnion.53.2772673" = type { %"union.WasmEdge::VariadicUnion.54.2772674" }
%"union.WasmEdge::VariadicUnion.54.2772674" = type { %"union.WasmEdge::VariadicUnion.55.2772675" }
%"union.WasmEdge::VariadicUnion.55.2772675" = type { i128 }
%"struct.Assimp::Blender::MCol.2828805" = type <{ %"struct.Assimp::Blender::ElemBase.2828681", i8, i8, i8, i8, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase.2828681" = type { ptr, ptr }
%"class.llvm::MachineOperand.3336176" = type { i32, %union.anon.269.3336177, ptr, %"union.llvm::MachineOperand::ContentsUnion.3336178" }
%union.anon.269.3336177 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3336178" = type { %"class.llvm::ArrayRef.270.3336179" }
%"class.llvm::ArrayRef.270.3336179" = type { ptr, i64 }
%struct.netdev_queue.3545778 = type { ptr, %struct.netdevice_tracker.3545779, ptr, ptr, %struct.kobject.3545780, i32, i64, %struct.atomic64_t.3545781, ptr, ptr, %struct.spinlock.3545732, i32, i64, i64, [40 x i8], %struct.dql.3545782 }
%struct.netdevice_tracker.3545779 = type {}
%struct.kobject.3545780 = type { ptr, %struct.list_head.3545733, ptr, ptr, ptr, ptr, %struct.kref.3545783, i8 }
%struct.list_head.3545733 = type { ptr, ptr }
%struct.kref.3545783 = type { %struct.refcount_struct.3545784 }
%struct.refcount_struct.3545784 = type { %struct.atomic_t.3545738 }
%struct.atomic_t.3545738 = type { i32 }
%struct.atomic64_t.3545781 = type { i64 }
%struct.spinlock.3545732 = type { %union.anon.0.3545734 }
%union.anon.0.3545734 = type { %struct.raw_spinlock.3545735 }
%struct.raw_spinlock.3545735 = type { %struct.qspinlock.3545736 }
%struct.qspinlock.3545736 = type { %union.anon.1.3545737 }
%union.anon.1.3545737 = type { %struct.atomic_t.3545738 }
%struct.dql.3545782 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 7 occurrences:
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"class.WasmEdge::Variant.2772668", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nuw %"struct.Assimp::Blender::MCol.2828805", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; hyperscan/optimized/sheng.c.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"class.llvm::MachineOperand.3336176", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.netdev_queue.3545778, ptr %0, i64 %4, i32 15
  ret ptr %5
}

attributes #0 = { nounwind }
