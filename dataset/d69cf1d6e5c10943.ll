
; 6 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp ugt i8 %1, 6
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 127
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 129
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = icmp ult i8 %1, 10
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
