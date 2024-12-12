
%"class.WasmEdge::Variant.2769674" = type { %"union.WasmEdge::VariadicUnion.2769675" }
%"union.WasmEdge::VariadicUnion.2769675" = type { %"union.WasmEdge::VariadicUnion.122.2769676" }
%"union.WasmEdge::VariadicUnion.122.2769676" = type { %"union.WasmEdge::VariadicUnion.123.2769677" }
%"union.WasmEdge::VariadicUnion.123.2769677" = type { %"union.WasmEdge::VariadicUnion.124.2769678" }
%"union.WasmEdge::VariadicUnion.124.2769678" = type { %"union.WasmEdge::VariadicUnion.125.2769679" }
%"union.WasmEdge::VariadicUnion.125.2769679" = type { %"union.WasmEdge::VariadicUnion.126.2769680" }
%"union.WasmEdge::VariadicUnion.126.2769680" = type { %"union.WasmEdge::VariadicUnion.127.2769681" }
%"union.WasmEdge::VariadicUnion.127.2769681" = type { i128 }

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = and i64 %4, -512
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/stitching_detailed.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.WasmEdge::Variant.2769674", ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, -2
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
