
; 3 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/nodelist.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 9223372036854775807
  %3 = icmp eq i64 %.mask, 9223372036854775776
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
