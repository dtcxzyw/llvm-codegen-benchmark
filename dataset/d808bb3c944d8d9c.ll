
; 11 occurrences:
; linux/optimized/exthdrs.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/compiler.cpp.ll
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 68719476688
  %4 = and i64 %3, 68719476720
  ret i64 %4
}

attributes #0 = { nounwind }
