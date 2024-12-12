
; 4 occurrences:
; boost/optimized/static_string.ll
; mitsuba3/optimized/appender.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c89(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d85(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = icmp ne ptr %0, %3
  %5 = icmp ule ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestIntrusiveList.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 320
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
