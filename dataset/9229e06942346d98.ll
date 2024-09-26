
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; openjdk/optimized/constMethod.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nsw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add i32 %6, 7
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 317
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 148
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, 51
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
