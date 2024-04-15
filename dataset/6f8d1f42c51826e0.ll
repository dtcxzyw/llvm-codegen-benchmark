
; 1 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul i64 %0, -8
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
