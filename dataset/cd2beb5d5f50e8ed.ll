
; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/i915_pmu.ll
; openjdk/optimized/X11Color.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/optimizer.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
