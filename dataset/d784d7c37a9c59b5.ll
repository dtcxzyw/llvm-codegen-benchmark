
%struct.Au_Obj_t_.1772682 = type { i64, [2 x i32] }
%struct.nfnl_callback.2010840 = type { ptr, ptr, i32, i16 }

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Au_Obj_t_.1772682, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nfnetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr %struct.nfnl_callback.2010840, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
