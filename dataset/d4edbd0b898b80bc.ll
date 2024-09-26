
%struct.WordEntry.3470009 = type { i32 }

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.WordEntry.3470009], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
