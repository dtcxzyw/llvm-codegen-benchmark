
; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -128
  %6 = icmp ult i64 %5, -256
  ret i1 %6
}

attributes #0 = { nounwind }
