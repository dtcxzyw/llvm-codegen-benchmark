
; 4 occurrences:
; linux/optimized/cgroup.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; spike/optimized/debug_module.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 8
  %3 = add i8 %2, %0
  %4 = sub i8 6, %3
  ret i8 %4
}

; 2 occurrences:
; redis/optimized/ziplist.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 68, i32 0
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nuw i32 %2, %0
  %4 = sub i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 40000, %3
  ret i64 %4
}

attributes #0 = { nounwind }
