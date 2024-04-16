
; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/solver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %0
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %0
  %5 = icmp ne i8 %4, 1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
