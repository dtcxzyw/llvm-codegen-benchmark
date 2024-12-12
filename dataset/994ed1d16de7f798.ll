
%class.JVMFlag.2741318 = type { ptr, ptr, i32, i32 }

; 12 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/xsatSolver.c.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; openjdk/optimized/jvmFlagLimit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw %class.JVMFlag.2741318, ptr %1, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
