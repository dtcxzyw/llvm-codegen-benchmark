
%struct.Au_Obj_t_.1772682 = type { i64, [2 x i32] }

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Au_Obj_t_.1772682, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/_pickle.ll
; icu/optimized/ubidiln.ll
; linux/optimized/nfnetlink.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
