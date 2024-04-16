
; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = icmp sge i32 %3, %1
  %5 = icmp ult i64 %0, 65534
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
