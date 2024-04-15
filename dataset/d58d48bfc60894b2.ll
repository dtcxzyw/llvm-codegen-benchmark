
; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, -5
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -88
  %4 = add nsw i64 %3, 104811045873349725
  %5 = add nsw i64 %4, %0
  %6 = sdiv exact i64 %1, -88
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %0
  %6 = sdiv exact i64 %1, 24
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %3, 9223372036854743040
  %5 = add i64 %4, %0
  %6 = sdiv exact i64 %1, 24
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -16
  %5 = add i64 %4, %0
  %6 = sdiv exact i64 %1, 24
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 86400
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %1, 100
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
