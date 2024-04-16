
; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 16383
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
