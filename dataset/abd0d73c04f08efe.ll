
; 10 occurrences:
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, 102400
  %4 = add i64 %0, 33554432
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 8 occurrences:
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zPageCache.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zThreadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 24
  %4 = add i64 %0, 4096
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
