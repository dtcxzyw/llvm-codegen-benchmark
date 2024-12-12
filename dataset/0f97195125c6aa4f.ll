
; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 512
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
