
; 5 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/ctr.ll
; linux/optimized/gcm.ll
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 168
  ret ptr %4
}

; 11 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; libdeflate/optimized/utils.c.ll
; linux/optimized/ccm.ll
; linux/optimized/ctr.ll
; linux/optimized/fd.ll
; linux/optimized/gcm.ll
; linux/optimized/openclose.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
