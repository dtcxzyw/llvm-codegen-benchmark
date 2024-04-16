
; 6 occurrences:
; lief/optimized/Builder.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTPSession.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 4, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268431361
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 8192, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
