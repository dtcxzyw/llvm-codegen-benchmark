
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 1
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %3, %.tr
  %4 = zext i1 %.narrow to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ivyUtil.c.ll
; cpython/optimized/_codecs_jp.ll
; linux/optimized/namei.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 2097151
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ivyObj.c.ll
; clamav/optimized/rebuildpe.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 4096, i32 2048
  %5 = add i32 %0, %4
  %6 = and i32 %5, -2048
  ret i32 %6
}

attributes #0 = { nounwind }
