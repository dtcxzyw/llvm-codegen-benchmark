
; 12 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nsw i16 %1, %2
  %4 = ashr i16 %3, 7
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/cuddInteract.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = ashr i64 %3, 63
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/acct_gather_energy_gpu.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
