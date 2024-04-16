
; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
