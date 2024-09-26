
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000094c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 328
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000bcc(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 72
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i32 %1, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c4(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp ne ptr %3, %0
  %5 = add i32 %1, -48
  %6 = icmp ult i32 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/UriNormalize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %0
  %5 = add i32 %1, -91
  %6 = icmp ult i32 %5, -26
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cm_utf8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000009cc(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
