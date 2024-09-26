
%union.anon.2763789 = type { %"struct.Gluco2::Lit.2763788" }
%"struct.Gluco2::Lit.2763788" = type { i32 }
%struct.FreePageBtreeInternalKey.3469830 = type { i64, %union.RelptrFreePageBtree.3469831 }
%union.RelptrFreePageBtree.3469831 = type { ptr }
%"class.ue2::CharReach.3675818" = type { %"class.ue2::bitfield.3675819" }
%"class.ue2::bitfield.3675819" = type { %"struct.std::array.3675820" }
%"struct.std::array.3675820" = type { [4 x i64] }

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 12
  %5 = lshr exact i64 %0, 32
  %6 = getelementptr nusw [0 x %union.anon.2763789], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 12
  %5 = lshr i64 %0, 32
  %6 = getelementptr nusw [0 x %union.anon.2763789], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 23
  %5 = lshr i64 %0, 1
  %6 = getelementptr [254 x %struct.FreePageBtreeInternalKey.3469830], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.ue2::CharReach.3675818", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = lshr i64 %0, 6
  %6 = getelementptr nusw [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
