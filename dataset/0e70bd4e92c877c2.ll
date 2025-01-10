
%union.anon.2876027 = type { %"struct.Gluco2::Lit.2876026" }
%"struct.Gluco2::Lit.2876026" = type { i32 }
%struct.FreePageBtreeInternalKey.3653902 = type { i64, %union.RelptrFreePageBtree.3653903 }
%union.RelptrFreePageBtree.3653903 = type { ptr }
%"class.ue2::CharReach.3855346" = type { %"class.ue2::bitfield.3855347" }
%"class.ue2::bitfield.3855347" = type { %"struct.std::array.3855348" }
%"struct.std::array.3855348" = type { [4 x i64] }

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = lshr exact i64 %0, 32
  %6 = getelementptr nusw nuw [0 x %union.anon.2876027], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = lshr i64 %0, 32
  %6 = getelementptr nusw nuw [0 x %union.anon.2876027], ptr %4, i64 0, i64 %5
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
  %6 = getelementptr [254 x %struct.FreePageBtreeInternalKey.3653902], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.ue2::CharReach.3855346", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = lshr i64 %0, 6
  %6 = getelementptr nusw nuw [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
