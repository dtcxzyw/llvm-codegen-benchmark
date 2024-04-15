
; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = lshr i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
