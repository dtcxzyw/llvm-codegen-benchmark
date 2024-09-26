
; 17 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/scm.ll
; minetest/optimized/treegen.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; postgres/optimized/plancat.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
