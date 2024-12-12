
; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/validate.cc.ll
; boost/optimized/area.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; luau/optimized/lmem.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
