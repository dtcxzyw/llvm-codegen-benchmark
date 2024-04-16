
; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 0, i64 12
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
