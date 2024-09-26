
; 8 occurrences:
; llvm/optimized/Decl.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = or i32 %2, -8
  ret i32 %3
}

; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/AlphaMath.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = or disjoint i32 %2, -16777216
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/perfmon.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = or disjoint i32 %2, 64
  ret i32 %3
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = or i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
