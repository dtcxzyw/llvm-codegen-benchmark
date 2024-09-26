
; 6 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 27
  %3 = or disjoint i32 %2, 134217727
  ret i32 %3
}

attributes #0 = { nounwind }
