
%struct.TileSpec.2587673 = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer.2587674] }
%struct.TileLayer.2587674 = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor.2587675", i8, [3 x i8] }>
%"class.irr::video::SColor.2587675" = type { i32 }

; 3 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 104
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; minetest/optimized/content_mapblock.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 152
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw %struct.TileSpec.2587673, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
