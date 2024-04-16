
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
