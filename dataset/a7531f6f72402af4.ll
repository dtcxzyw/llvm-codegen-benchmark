
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32768
  %4 = sext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32768
  %4 = sext i16 %0 to i32
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
