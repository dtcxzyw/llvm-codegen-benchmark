
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000058(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp samesign ugt i32 %1, 65535
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp samesign ugt i32 %1, 180
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
