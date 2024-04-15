
; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  %6 = sext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  %6 = sext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
