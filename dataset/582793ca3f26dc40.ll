
; 12 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/ir.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -6145
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
