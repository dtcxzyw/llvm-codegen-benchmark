
; 3 occurrences:
; mitsuba3/optimized/appender.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp uge ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = icmp ne ptr %3, %0
  %5 = icmp ule ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestIntrusiveList.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 3
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 144
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
