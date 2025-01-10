
%"class.WasmEdge::Variant.2769640" = type { %"union.WasmEdge::VariadicUnion.2769641" }
%"union.WasmEdge::VariadicUnion.2769641" = type { %"union.WasmEdge::VariadicUnion.122.2769642" }
%"union.WasmEdge::VariadicUnion.122.2769642" = type { %"union.WasmEdge::VariadicUnion.123.2769643" }
%"union.WasmEdge::VariadicUnion.123.2769643" = type { %"union.WasmEdge::VariadicUnion.124.2769644" }
%"union.WasmEdge::VariadicUnion.124.2769644" = type { %"union.WasmEdge::VariadicUnion.125.2769645" }
%"union.WasmEdge::VariadicUnion.125.2769645" = type { %"union.WasmEdge::VariadicUnion.126.2769646" }
%"union.WasmEdge::VariadicUnion.126.2769646" = type { %"union.WasmEdge::VariadicUnion.127.2769647" }
%"union.WasmEdge::VariadicUnion.127.2769647" = type { i128 }
%struct.Gia_Obj_t_.2875990 = type <{ i64, i32 }>

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %"class.WasmEdge::Variant.2769640", ptr %1, i64 %5
  %7 = getelementptr nusw nuw %"class.WasmEdge::Variant.2769640", ptr %6, i64 %0
  ret ptr %7
}

; 12 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct.Gia_Obj_t_.2875990, ptr %1, i64 %5
  %7 = getelementptr nusw %struct.Gia_Obj_t_.2875990, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 7
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
