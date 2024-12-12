
%struct.Au_Obj_t_.2878087 = type { i64, [2 x i32] }

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.Au_Obj_t_.2878087, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
