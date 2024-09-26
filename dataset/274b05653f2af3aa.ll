
; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1023
  %2 = and i32 %1, -1024
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
