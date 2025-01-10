
%"class.llvm::Register.3198617" = type { i32 }
%struct.srcu_node.3543758 = type { %struct.spinlock.3543759, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock.3543759 = type { %union.anon.2.3543760 }
%union.anon.2.3543760 = type { %struct.raw_spinlock.3543754 }
%struct.raw_spinlock.3543754 = type { %struct.qspinlock.3543755 }
%struct.qspinlock.3543755 = type { %union.anon.0.3543756 }
%union.anon.0.3543756 = type { %struct.atomic_t.3543757 }
%struct.atomic_t.3543757 = type { i32 }

; 8 occurrences:
; abc/optimized/sswSim.c.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/feature.cpp.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/oware.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/cuddReorder.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.llvm::Register.3198617", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.srcu_node.3543758, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
