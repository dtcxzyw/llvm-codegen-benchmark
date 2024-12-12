
; 4 occurrences:
; abc/optimized/abcRr.c.ll
; anki-rs/optimized/22lei7qbgq6q4wqu.ll
; lvgl/optimized/lv_obj_draw.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 1, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
