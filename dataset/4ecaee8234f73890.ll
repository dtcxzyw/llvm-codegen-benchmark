
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 20
  ret i32 %2
}

; 6 occurrences:
; linux/optimized/snapshot.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/universe.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 3
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 31
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/satTruth.c.ll
; annoy/optimized/annoymodule.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 8
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, -4294967296
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 34359738360
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 11
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  ret i32 %2
}

attributes #0 = { nounwind }
