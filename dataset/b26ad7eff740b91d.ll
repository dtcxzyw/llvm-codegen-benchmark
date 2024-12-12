
; 9 occurrences:
; abc/optimized/fraHot.c.ll
; abc/optimized/ifDec07.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/balloc.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openssl/optimized/property_test-bin-property_test.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaUtil.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/japancal.ll
; icu/optimized/ubidi.ll
; llvm/optimized/SemaInit.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; redis/optimized/bitops.ll
; slurm/optimized/gres_ctld.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/balloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; openusd/optimized/reconintra.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
