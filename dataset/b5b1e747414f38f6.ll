
; 2 occurrences:
; linux/optimized/ldt.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, -9223372036854775808
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
