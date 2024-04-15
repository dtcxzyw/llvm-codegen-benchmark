
; 2 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 4
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
