
%struct.Mig_Obj_t_.1771271 = type { [4 x %struct.Mig_Fan_t_.1771272] }
%struct.Mig_Fan_t_.1771272 = type { i32 }

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; cvc5/optimized/generic_op.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Mig_Obj_t_.1771271, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr inbounds %struct.Mig_Obj_t_.1771271, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 508
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
