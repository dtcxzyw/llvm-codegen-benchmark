
%struct.Gia_Obj_t_.1770525 = type <{ i64, i32 }>
%struct.Gia_Obj_t_.1771870 = type <{ i64, i32 }>

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1770525, ptr %0, i64 %1
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1770525, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1771870, ptr %0, i64 %1
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1771870, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
