
; 2 occurrences:
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 6 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, -2049
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = add nsw i32 %4, -32768
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl i32 %0, 4
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

attributes #0 = { nounwind }
