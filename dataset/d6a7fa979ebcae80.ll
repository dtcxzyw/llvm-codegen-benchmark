
; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
