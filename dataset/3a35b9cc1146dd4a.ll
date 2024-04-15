
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func00000000000000b2(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, -9223372036854775808
  %4 = icmp slt i128 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = zext i64 %5 to i128
  %7 = shl nuw i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
