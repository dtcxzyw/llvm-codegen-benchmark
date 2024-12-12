
; 5 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; qemu/optimized/optimize.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/phaseX.ll
; z3/optimized/intblast_solver.cpp.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d9(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
