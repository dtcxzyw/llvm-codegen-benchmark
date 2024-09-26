
; 3 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/rapl.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 17 occurrences:
; openjdk/optimized/deoptimization.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslliw.ll
; spike/optimized/ksllw.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = shl nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
