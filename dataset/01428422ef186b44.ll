
; 6 occurrences:
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sswSweep.c.ll
; msdfgen/optimized/Shape.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
