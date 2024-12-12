
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, 2412
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 7
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 13 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/Expr.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 48
  %4 = add i32 %0, %3
  %5 = and i32 %4, -16
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 7
  %3 = and i32 %2, 7
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 23
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, 15
  %4 = add i32 %3, %0
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
