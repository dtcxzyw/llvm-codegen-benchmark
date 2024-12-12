
; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; lvgl/optimized/lv_draw_arc.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/dump_dump.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 2 occurrences:
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %3, 1
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
