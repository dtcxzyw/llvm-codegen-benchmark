
; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/callchain.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/zic.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 296
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/exorCubes.c.ll
; git/optimized/graph.ll
; openblas/optimized/dlasq3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 40
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
