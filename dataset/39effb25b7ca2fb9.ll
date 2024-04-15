
; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i64 12, i64 0
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
