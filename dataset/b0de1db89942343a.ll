
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = sub i32 64, %2
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = mul i32 %1, -512
  ret i32 %.neg
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = mul i32 %1, -8
  ret i32 %.neg
}

; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = mul i32 %1, -2
  ret i32 %.neg
}

attributes #0 = { nounwind }
