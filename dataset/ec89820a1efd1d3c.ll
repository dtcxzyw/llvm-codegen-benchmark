
; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 6, i32 %1
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/instrumentation.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/object-file.ll
; icu/optimized/utext.ll
; linux/optimized/acpi_processor.ll
; openblas/optimized/dlarot.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libbf.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 -1, i8 %1
  %3 = add nsw i8 %2, -16
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
