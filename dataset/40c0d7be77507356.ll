
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = or disjoint i32 %2, 1472
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = or disjoint i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [512 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
