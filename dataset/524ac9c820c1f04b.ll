
; 19 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/ACLoader.cpp.ll
; boost/optimized/src.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; redis/optimized/ldo.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 40
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -40
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 40
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
