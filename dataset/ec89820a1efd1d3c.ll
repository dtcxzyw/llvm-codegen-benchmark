
; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 7, i64 %3
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
  %2 = add nsw i8 %1, -16
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 -17, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
