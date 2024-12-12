
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; g2o/optimized/structure_only.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; postgres/optimized/opclasscmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/cash.ll
; z3/optimized/sat_watched.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/print.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
