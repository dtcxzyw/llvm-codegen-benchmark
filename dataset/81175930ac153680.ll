
; 4 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; node/optimized/simdutf.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/i915_pmu.ll
; openjdk/optimized/X11Color.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/optimizer.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
