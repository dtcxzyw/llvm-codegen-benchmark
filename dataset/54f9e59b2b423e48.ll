
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = zext i32 %1 to i64
  %6 = icmp ne i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = and i64 %1, 1099510579200
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 10785
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
