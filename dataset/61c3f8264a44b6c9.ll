
%"class.WasmEdge::Variant.2769640" = type { %"union.WasmEdge::VariadicUnion.2769641" }
%"union.WasmEdge::VariadicUnion.2769641" = type { %"union.WasmEdge::VariadicUnion.122.2769642" }
%"union.WasmEdge::VariadicUnion.122.2769642" = type { %"union.WasmEdge::VariadicUnion.123.2769643" }
%"union.WasmEdge::VariadicUnion.123.2769643" = type { %"union.WasmEdge::VariadicUnion.124.2769644" }
%"union.WasmEdge::VariadicUnion.124.2769644" = type { %"union.WasmEdge::VariadicUnion.125.2769645" }
%"union.WasmEdge::VariadicUnion.125.2769645" = type { %"union.WasmEdge::VariadicUnion.126.2769646" }
%"union.WasmEdge::VariadicUnion.126.2769646" = type { %"union.WasmEdge::VariadicUnion.127.2769647" }
%"union.WasmEdge::VariadicUnion.127.2769647" = type { i128 }

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = and i64 %2, -512
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/stitching_detailed.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %"class.WasmEdge::Variant.2769640", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
