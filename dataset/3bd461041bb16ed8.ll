
; 7 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; lvgl/optimized/lv_span.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/seams.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
