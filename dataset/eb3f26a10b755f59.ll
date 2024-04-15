
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/treegen.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = or disjoint i32 %0, -6
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/plurrule.ll
; openexr/optimized/internal_b44.c.ll
; redis/optimized/networking.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
