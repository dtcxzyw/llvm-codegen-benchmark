
; 1 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %.masked = and i32 %1, 1023
  %4 = or i32 %.masked, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %.masked = and i32 %1, -1073676289
  %4 = or i32 %.masked, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/sg.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %.masked = and i32 %1, 65535
  %4 = or i32 %.masked, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/message.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = and i32 %4, 15
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = and i32 %4, 28
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/spell.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %.masked = and i32 %1, 8191
  %4 = or i32 %.masked, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
