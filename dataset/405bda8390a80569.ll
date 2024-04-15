
; 4 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/superGate.c.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/retInit.c.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
