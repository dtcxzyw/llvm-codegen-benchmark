
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -64
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
