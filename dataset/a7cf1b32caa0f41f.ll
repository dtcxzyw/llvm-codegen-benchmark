
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
