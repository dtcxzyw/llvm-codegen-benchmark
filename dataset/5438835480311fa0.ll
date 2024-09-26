
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %1, i32 16944, i32 25136
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, 2094
  %5 = select i1 %1, i32 1860, i32 1471
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
