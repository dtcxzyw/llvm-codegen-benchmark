
; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, %1
  %6 = icmp ugt i64 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001910(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp ult i64 %4, %1
  %6 = icmp ugt i64 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
