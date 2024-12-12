
; 2 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = icmp ugt i32 %5, 3
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/UriCommon.c.ll
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriCommon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
