
; 2 occurrences:
; jq/optimized/jv.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, %1
  %4 = icmp ult i64 %3, 65536
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
