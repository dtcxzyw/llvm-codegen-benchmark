
; 2 occurrences:
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  %7 = freeze i1 %6
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/hbond.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  %7 = freeze i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
