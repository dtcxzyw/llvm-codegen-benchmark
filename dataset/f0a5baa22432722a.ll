
; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 1999999999
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/UriCommon.c.ll
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000041a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/UriCommon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000416(i64 %0, i64 %1) #0 {
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
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
