
; 10 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/namei.ll
; linux/optimized/uncore_snbep.ll
; ocio/optimized/GammaOpData.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 15, i8 0
  %3 = select i1 %0, i8 %2, i8 8
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
