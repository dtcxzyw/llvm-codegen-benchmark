
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000f88(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = icmp ugt i64 %2, %0
  %4 = add nuw nsw i64 %1, 6
  %5 = icmp ugt i64 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
