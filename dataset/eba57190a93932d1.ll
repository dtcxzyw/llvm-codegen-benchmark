
; 1 occurrences:
; abc/optimized/giaFront.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -536870913
  %6 = and i64 %0, 536870912
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.masked = and i64 %1, -4294967297
  %4 = or i64 %.masked, %3
  %5 = and i64 %0, 4294967296
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = and i64 %4, -2147418113
  %6 = and i64 %0, 63
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
