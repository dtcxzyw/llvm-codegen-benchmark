
; 12 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/ACLoader.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; redis/optimized/ldo.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 40
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
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

attributes #0 = { nounwind }
