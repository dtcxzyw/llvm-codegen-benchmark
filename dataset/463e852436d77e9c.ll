
%union.anon.1770603 = type { %"struct.Gluco2::Lit.1770602" }
%"struct.Gluco2::Lit.1770602" = type { i32 }
%struct.FreePageBtreeInternalKey.2122197 = type { i64, %union.RelptrFreePageBtree.2122198 }
%union.RelptrFreePageBtree.2122198 = type { ptr }
%"class.ue2::CharReach.2246010" = type { %"class.ue2::bitfield.2246011" }
%"class.ue2::bitfield.2246011" = type { %"struct.std::array.2246012" }
%"struct.std::array.2246012" = type { [4 x i64] }

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = lshr exact i64 %0, 32
  %6 = getelementptr inbounds [0 x %union.anon.1770603], ptr %4, i64 0, i64 %5
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
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = lshr i64 %0, 32
  %6 = getelementptr inbounds [0 x %union.anon.1770603], ptr %4, i64 0, i64 %5
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
  %6 = getelementptr [254 x %struct.FreePageBtreeInternalKey.2122197], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.ue2::CharReach.2246010", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = lshr i64 %0, 6
  %6 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
