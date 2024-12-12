
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %1, 1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl nuw i64 %1, 4
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl nuw nsw i64 %1, 4
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %1, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl nsw i64 %1, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
