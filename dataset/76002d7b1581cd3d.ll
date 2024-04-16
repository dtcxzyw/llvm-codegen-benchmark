
%struct._ir_insn.1712571 = type { %struct.anon.1712572, %union.anon.5.1712573 }
%struct.anon.1712572 = type { %union.anon.1712574, %union.anon.4.1712575 }
%union.anon.1712574 = type { i32 }
%union.anon.4.1712575 = type { i32 }
%union.anon.5.1712573 = type { %union._ir_val.1712576 }
%union._ir_val.1712576 = type { double }
%"struct.facebook::velox::StringView.1719269" = type { i32, [4 x i8], %union.anon.51.1719270 }
%union.anon.51.1719270 = type { ptr }

; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 23 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_cfg.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct._ir_insn.1712571, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.facebook::velox::StringView.1719269", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
