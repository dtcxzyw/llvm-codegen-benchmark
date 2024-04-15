
; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
