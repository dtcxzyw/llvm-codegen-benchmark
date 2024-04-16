
; 3 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
