
; 5 occurrences:
; freetype/optimized/autofit.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/cash.ll
; postgres/optimized/copyfromparse.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaCSat2.c.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
