
; 19 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/xmlparser.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = select i1 %0, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
