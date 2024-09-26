
; 2 occurrences:
; openjdk/optimized/methodData.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw nsw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/set_memory.ll
; openjdk/optimized/defNewGeneration.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nsw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
