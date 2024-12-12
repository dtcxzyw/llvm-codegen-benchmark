
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, -8
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp ugt i32 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/util.ll
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65281
  %4 = icmp ult i32 %3, 94
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp eq i32 %0, 12288
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
