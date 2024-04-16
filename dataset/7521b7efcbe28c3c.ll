
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
