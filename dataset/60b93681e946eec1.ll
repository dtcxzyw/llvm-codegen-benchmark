
; 2 occurrences:
; clamav/optimized/matcher-bm.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %1, %2
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
