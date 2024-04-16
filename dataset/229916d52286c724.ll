
; 4 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; linux/optimized/p4.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
