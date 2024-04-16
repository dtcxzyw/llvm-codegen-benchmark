
; 4 occurrences:
; mitsuba3/optimized/merge.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 4, i32 0
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i32 32768, i32 4096
  %7 = or i32 %6, %4
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
define i64 @func0000000000000003(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 8192, i64 0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
