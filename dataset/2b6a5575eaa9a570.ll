
%"class.llvm::Register.3005212" = type { i32 }
%struct.srcu_node.3356489 = type { %struct.spinlock.3356490, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock.3356490 = type { %union.anon.2.3356491 }
%union.anon.2.3356491 = type { %struct.raw_spinlock.3356485 }
%struct.raw_spinlock.3356485 = type { %struct.qspinlock.3356486 }
%struct.qspinlock.3356486 = type { %union.anon.0.3356487 }
%union.anon.0.3356487 = type { %struct.atomic_t.3356488 }
%struct.atomic_t.3356488 = type { i32 }

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

; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.llvm::Register.3005212", ptr %0, i64 %5
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
  %6 = getelementptr %struct.srcu_node.3356489, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
