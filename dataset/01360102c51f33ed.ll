
%struct.TileSpec.2701562 = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer.2701563] }
%struct.TileLayer.2701563 = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor.2701564", i8, [3 x i8] }>
%"class.irr::video::SColor.2701564" = type { i32 }

; 3 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  ret ptr %6
}

; 13 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; minetest/optimized/content_mapblock.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr nusw %struct.TileSpec.2701562, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
