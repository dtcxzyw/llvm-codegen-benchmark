
%"class.WasmEdge::Variant.2659554" = type { %"union.WasmEdge::VariadicUnion.2659555" }
%"union.WasmEdge::VariadicUnion.2659555" = type { %"union.WasmEdge::VariadicUnion.50.2659556" }
%"union.WasmEdge::VariadicUnion.50.2659556" = type { %"union.WasmEdge::VariadicUnion.51.2659557" }
%"union.WasmEdge::VariadicUnion.51.2659557" = type { %"union.WasmEdge::VariadicUnion.52.2659558" }
%"union.WasmEdge::VariadicUnion.52.2659558" = type { %"union.WasmEdge::VariadicUnion.53.2659559" }
%"union.WasmEdge::VariadicUnion.53.2659559" = type { %"union.WasmEdge::VariadicUnion.54.2659560" }
%"union.WasmEdge::VariadicUnion.54.2659560" = type { %"union.WasmEdge::VariadicUnion.55.2659561" }
%"union.WasmEdge::VariadicUnion.55.2659561" = type { i128 }
%"struct.Assimp::Blender::MCol.2716306" = type <{ %"struct.Assimp::Blender::ElemBase.2716182", i8, i8, i8, i8, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase.2716182" = type { ptr, ptr }
%"class.llvm::APInt.2956779" = type <{ %union.anon.360.2956780, i32, [4 x i8] }>
%union.anon.360.2956780 = type { i64 }
%"class.llvm::MachineOperand.3093774" = type { i32, %union.anon.302.3093775, ptr, %"union.llvm::MachineOperand::ContentsUnion.3093776" }
%union.anon.302.3093775 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3093776" = type { %"class.llvm::ArrayRef.303.3093777" }
%"class.llvm::ArrayRef.303.3093777" = type { ptr, i64 }
%"class.llvm::MachineOperand.3143547" = type { i32, %union.anon.269.3143548, ptr, %"union.llvm::MachineOperand::ContentsUnion.3143549" }
%union.anon.269.3143548 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3143549" = type { %"class.llvm::ArrayRef.270.3143550" }
%"class.llvm::ArrayRef.270.3143550" = type { ptr, i64 }
%struct.netdev_queue.3358894 = type { ptr, %struct.netdevice_tracker.3358895, ptr, ptr, %struct.kobject.3358896, i32, i64, %struct.atomic64_t.3358897, ptr, ptr, %struct.spinlock.3358848, i32, i64, i64, [40 x i8], %struct.dql.3358898 }
%struct.netdevice_tracker.3358895 = type {}
%struct.kobject.3358896 = type { ptr, %struct.list_head.3358849, ptr, ptr, ptr, ptr, %struct.kref.3358899, i8 }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.kref.3358899 = type { %struct.refcount_struct.3358900 }
%struct.refcount_struct.3358900 = type { %struct.atomic_t.3358854 }
%struct.atomic_t.3358854 = type { i32 }
%struct.atomic64_t.3358897 = type { i64 }
%struct.spinlock.3358848 = type { %union.anon.0.3358850 }
%union.anon.0.3358850 = type { %struct.raw_spinlock.3358851 }
%struct.raw_spinlock.3358851 = type { %struct.qspinlock.3358852 }
%struct.qspinlock.3358852 = type { %union.anon.1.3358853 }
%union.anon.1.3358853 = type { %struct.atomic_t.3358854 }
%struct.dql.3358898 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

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
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"class.WasmEdge::Variant.2659554", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 6 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"struct.Assimp::Blender::MCol.2716306", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; hyperscan/optimized/sheng.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"class.llvm::APInt.2956779", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"class.llvm::MachineOperand.3093774", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"class.llvm::MachineOperand.3143547", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.netdev_queue.3358894, ptr %0, i64 %4, i32 15
  ret ptr %5
}

attributes #0 = { nounwind }
