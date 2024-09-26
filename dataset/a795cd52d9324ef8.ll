
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 24
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ugt ptr %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 10
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -9
  %5 = icmp eq ptr %4, %2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 9
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 9
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
