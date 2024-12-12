
; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/netfilter.ll
; mitsuba3/optimized/ralocal.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = add i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/calipso.ll
; linux/optimized/esp6.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -16
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 4095
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
