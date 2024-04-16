
; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -59
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
