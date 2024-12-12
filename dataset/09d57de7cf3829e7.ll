
; 4 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/usearch.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d61(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 256
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001f81(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001fe1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 128
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000de1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
