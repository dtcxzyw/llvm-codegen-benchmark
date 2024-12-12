
; 35 occurrences:
; abc/optimized/giaResub.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_compile.ll
; postgres/optimized/lock.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/reloptions.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; imgui/optimized/imgui_draw.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/cnfWrite.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/maple_tree.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
