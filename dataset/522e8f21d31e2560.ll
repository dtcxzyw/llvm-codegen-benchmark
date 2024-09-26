
; 7 occurrences:
; c3c/optimized/bigint.c.ll
; libwebp/optimized/syntax_enc.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 11, %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; linux/optimized/i915_gpu_error.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/migration_qemu-file.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 32768, %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
