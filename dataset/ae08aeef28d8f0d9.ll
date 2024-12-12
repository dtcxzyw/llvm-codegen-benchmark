
; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = icmp ult i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/pretty.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 33
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 42
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 28
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; llvm/optimized/Compiler.cpp.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i8 %1, 14
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 14
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001024(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 22
  %4 = icmp eq i32 %1, 17
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 22
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 18
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 18
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 127
  %4 = icmp eq i32 %1, 129
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 69
  %4 = icmp ne i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
