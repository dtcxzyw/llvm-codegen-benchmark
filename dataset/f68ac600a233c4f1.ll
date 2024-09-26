
; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 4293918720
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 2305843009213693950
  %4 = or i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4611686018427387902
  %4 = or i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %2, 281470681743360
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/StackMaps.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 19
  %4 = shl i64 %0, 3
  %5 = and i64 %4, 524280
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl i64 %0, 1
  %5 = and i64 %4, 4294967294
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 8
  %5 = and i64 %4, 65280
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pasid.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/render.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 33
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
